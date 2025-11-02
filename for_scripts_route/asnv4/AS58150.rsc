:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58150 and dst-address=for_scripts_route/asnv4/AS58150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58150 }
:if ([:len [/ip/route/find comment=AS58150 and dst-address=185.56.0.0/22]] = 0) do={ add dst-address=185.56.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58150 }
