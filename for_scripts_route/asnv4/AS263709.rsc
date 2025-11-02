:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263709 and dst-address=for_scripts_route/asnv4/AS263709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263709 }
:if ([:len [/ip/route/find comment=AS263709 and dst-address=201.131.45.0/24]] = 0) do={ add dst-address=201.131.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263709 }
