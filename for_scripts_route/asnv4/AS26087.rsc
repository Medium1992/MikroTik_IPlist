:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26087 and dst-address=for_scripts_route/asnv4/AS26087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26087 }
:if ([:len [/ip/route/find comment=AS26087 and dst-address=152.44.88.0/21]] = 0) do={ add dst-address=152.44.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26087 }
