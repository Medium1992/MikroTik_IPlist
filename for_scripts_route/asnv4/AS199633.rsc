:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199633 and dst-address=for_scripts_route/asnv4/AS199633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199633 }
:if ([:len [/ip/route/find comment=AS199633 and dst-address=37.32.117.0/24]] = 0) do={ add dst-address=37.32.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199633 }
