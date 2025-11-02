:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213523 and dst-address=for_scripts_route/asnv4/AS213523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213523 }
:if ([:len [/ip/route/find comment=AS213523 and dst-address=194.85.212.0/24]] = 0) do={ add dst-address=194.85.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213523 }
