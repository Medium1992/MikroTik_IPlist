:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136268 and dst-address=for_scripts_route/asnv4/AS136268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136268 }
:if ([:len [/ip/route/find comment=AS136268 and dst-address=103.85.216.0/23]] = 0) do={ add dst-address=103.85.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136268 }
:if ([:len [/ip/route/find comment=AS136268 and dst-address=103.85.219.0/24]] = 0) do={ add dst-address=103.85.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136268 }
