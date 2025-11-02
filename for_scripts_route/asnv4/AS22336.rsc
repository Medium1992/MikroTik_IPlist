:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22336 and dst-address=for_scripts_route/asnv4/AS22336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22336 }
:if ([:len [/ip/route/find comment=AS22336 and dst-address=148.78.65.0/24]] = 0) do={ add dst-address=148.78.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22336 }
