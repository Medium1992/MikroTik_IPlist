:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203633 and dst-address=for_scripts_route/asnv4/AS203633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203633 }
:if ([:len [/ip/route/find comment=AS203633 and dst-address=85.187.42.0/24]] = 0) do={ add dst-address=85.187.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203633 }
