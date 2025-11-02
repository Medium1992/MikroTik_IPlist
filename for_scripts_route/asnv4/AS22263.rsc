:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22263 and dst-address=for_scripts_route/asnv4/AS22263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22263 }
:if ([:len [/ip/route/find comment=AS22263 and dst-address=198.100.42.0/23]] = 0) do={ add dst-address=198.100.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22263 }
