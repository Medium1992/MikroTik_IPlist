:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36415 and dst-address=for_scripts_route/asnv4/AS36415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36415 }
:if ([:len [/ip/route/find comment=AS36415 and dst-address=12.23.60.0/24]] = 0) do={ add dst-address=12.23.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36415 }
