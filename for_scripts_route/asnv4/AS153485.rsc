:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153485 and dst-address=for_scripts_route/asnv4/AS153485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153485 }
:if ([:len [/ip/route/find comment=AS153485 and dst-address=160.250.156.0/24]] = 0) do={ add dst-address=160.250.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153485 }
