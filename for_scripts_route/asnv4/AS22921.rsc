:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22921 and dst-address=for_scripts_route/asnv4/AS22921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22921 }
:if ([:len [/ip/route/find comment=AS22921 and dst-address=64.136.64.0/19]] = 0) do={ add dst-address=64.136.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22921 }
