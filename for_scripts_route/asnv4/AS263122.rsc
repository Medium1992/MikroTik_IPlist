:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263122 and dst-address=for_scripts_route/asnv4/AS263122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263122 }
:if ([:len [/ip/route/find comment=AS263122 and dst-address=177.125.180.0/24]] = 0) do={ add dst-address=177.125.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263122 }
