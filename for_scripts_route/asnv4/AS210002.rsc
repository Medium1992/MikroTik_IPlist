:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210002 and dst-address=for_scripts_route/asnv4/AS210002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210002 }
:if ([:len [/ip/route/find comment=AS210002 and dst-address=193.42.48.0/23]] = 0) do={ add dst-address=193.42.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210002 }
