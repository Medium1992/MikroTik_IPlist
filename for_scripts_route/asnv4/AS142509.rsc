:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142509 and dst-address=for_scripts_route/asnv4/AS142509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142509 }
:if ([:len [/ip/route/find comment=AS142509 and dst-address=103.169.170.0/23]] = 0) do={ add dst-address=103.169.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142509 }
