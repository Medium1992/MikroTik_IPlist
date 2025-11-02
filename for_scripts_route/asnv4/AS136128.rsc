:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136128 and dst-address=for_scripts_route/asnv4/AS136128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136128 }
:if ([:len [/ip/route/find comment=AS136128 and dst-address=103.94.132.0/23]] = 0) do={ add dst-address=103.94.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136128 }
