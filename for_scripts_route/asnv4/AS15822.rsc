:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15822 and dst-address=for_scripts_route/asnv4/AS15822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15822 }
:if ([:len [/ip/route/find comment=AS15822 and dst-address=194.176.112.0/24]] = 0) do={ add dst-address=194.176.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15822 }
