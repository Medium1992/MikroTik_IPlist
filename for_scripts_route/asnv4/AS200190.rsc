:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200190 and dst-address=for_scripts_route/asnv4/AS200190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200190 }
:if ([:len [/ip/route/find comment=AS200190 and dst-address=185.169.77.0/24]] = 0) do={ add dst-address=185.169.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200190 }
