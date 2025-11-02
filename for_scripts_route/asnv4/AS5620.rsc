:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5620 and dst-address=for_scripts_route/asnv4/AS5620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5620 }
:if ([:len [/ip/route/find comment=AS5620 and dst-address=89.164.92.0/24]] = 0) do={ add dst-address=89.164.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5620 }
