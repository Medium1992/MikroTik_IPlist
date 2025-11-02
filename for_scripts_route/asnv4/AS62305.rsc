:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62305 and dst-address=for_scripts_route/asnv4/AS62305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62305 }
:if ([:len [/ip/route/find comment=AS62305 and dst-address=194.103.132.0/24]] = 0) do={ add dst-address=194.103.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62305 }
