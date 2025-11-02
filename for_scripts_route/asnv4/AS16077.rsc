:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16077 and dst-address=for_scripts_route/asnv4/AS16077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16077 }
:if ([:len [/ip/route/find comment=AS16077 and dst-address=193.108.203.0/24]] = 0) do={ add dst-address=193.108.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16077 }
:if ([:len [/ip/route/find comment=AS16077 and dst-address=193.41.180.0/23]] = 0) do={ add dst-address=193.41.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16077 }
