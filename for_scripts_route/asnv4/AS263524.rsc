:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263524 and dst-address=for_scripts_route/asnv4/AS263524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263524 }
:if ([:len [/ip/route/find comment=AS263524 and dst-address=191.253.24.0/21]] = 0) do={ add dst-address=191.253.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263524 }
