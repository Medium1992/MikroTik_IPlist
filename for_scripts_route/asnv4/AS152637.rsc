:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152637 and dst-address=for_scripts_route/asnv4/AS152637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152637 }
:if ([:len [/ip/route/find comment=AS152637 and dst-address=202.37.52.0/23]] = 0) do={ add dst-address=202.37.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152637 }
