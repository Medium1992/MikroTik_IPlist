:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151393 and dst-address=for_scripts_route/asnv4/AS151393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151393 }
:if ([:len [/ip/route/find comment=AS151393 and dst-address=103.213.254.0/23]] = 0) do={ add dst-address=103.213.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151393 }
