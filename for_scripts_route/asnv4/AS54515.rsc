:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54515 and dst-address=for_scripts_route/asnv4/AS54515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54515 }
:if ([:len [/ip/route/find comment=AS54515 and dst-address=107.0.205.0/24]] = 0) do={ add dst-address=107.0.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54515 }
