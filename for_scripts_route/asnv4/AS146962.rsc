:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146962 and dst-address=for_scripts_route/asnv4/AS146962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146962 }
:if ([:len [/ip/route/find comment=AS146962 and dst-address=103.172.106.0/23]] = 0) do={ add dst-address=103.172.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146962 }
