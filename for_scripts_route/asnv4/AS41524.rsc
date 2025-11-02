:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41524 and dst-address=for_scripts_route/asnv4/AS41524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41524 }
:if ([:len [/ip/route/find comment=AS41524 and dst-address=94.125.168.0/24]] = 0) do={ add dst-address=94.125.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41524 }
