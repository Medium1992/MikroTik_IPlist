:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1634 and dst-address=for_scripts_route/asnv4/AS1634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1634 }
:if ([:len [/ip/route/find comment=AS1634 and dst-address=199.198.212.0/24]] = 0) do={ add dst-address=199.198.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1634 }
