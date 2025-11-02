:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139657 and dst-address=for_scripts_route/asnv4/AS139657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139657 }
:if ([:len [/ip/route/find comment=AS139657 and dst-address=202.28.8.0/21]] = 0) do={ add dst-address=202.28.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139657 }
