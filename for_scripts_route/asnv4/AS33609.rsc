:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33609 and dst-address=for_scripts_route/asnv4/AS33609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33609 }
:if ([:len [/ip/route/find comment=AS33609 and dst-address=64.65.43.0/24]] = 0) do={ add dst-address=64.65.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33609 }
