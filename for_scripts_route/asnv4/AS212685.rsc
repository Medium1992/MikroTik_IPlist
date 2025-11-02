:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212685 and dst-address=for_scripts_route/asnv4/AS212685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212685 }
:if ([:len [/ip/route/find comment=AS212685 and dst-address=194.164.36.0/24]] = 0) do={ add dst-address=194.164.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212685 }
