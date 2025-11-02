:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36516 and dst-address=for_scripts_route/asnv4/AS36516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36516 }
:if ([:len [/ip/route/find comment=AS36516 and dst-address=107.162.112.0/21]] = 0) do={ add dst-address=107.162.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36516 }
