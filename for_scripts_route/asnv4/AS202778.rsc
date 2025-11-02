:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202778 and dst-address=for_scripts_route/asnv4/AS202778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202778 }
:if ([:len [/ip/route/find comment=AS202778 and dst-address=5.183.156.0/24]] = 0) do={ add dst-address=5.183.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202778 }
