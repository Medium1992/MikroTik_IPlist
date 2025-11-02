:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263972 and dst-address=for_scripts_route/asnv4/AS263972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263972 }
:if ([:len [/ip/route/find comment=AS263972 and dst-address=138.255.128.0/22]] = 0) do={ add dst-address=138.255.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263972 }
