:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15300 and dst-address=for_scripts_route/asnv4/AS15300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15300 }
:if ([:len [/ip/route/find comment=AS15300 and dst-address=69.213.9.0/24]] = 0) do={ add dst-address=69.213.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15300 }
