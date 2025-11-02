:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208900 and dst-address=for_scripts_route/asnv4/AS208900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208900 }
:if ([:len [/ip/route/find comment=AS208900 and dst-address=95.160.57.0/24]] = 0) do={ add dst-address=95.160.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208900 }
