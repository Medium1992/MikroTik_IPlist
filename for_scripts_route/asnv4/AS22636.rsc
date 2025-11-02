:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22636 and dst-address=for_scripts_route/asnv4/AS22636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22636 }
:if ([:len [/ip/route/find comment=AS22636 and dst-address=142.67.0.0/21]] = 0) do={ add dst-address=142.67.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22636 }
:if ([:len [/ip/route/find comment=AS22636 and dst-address=142.67.31.0/24]] = 0) do={ add dst-address=142.67.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22636 }
:if ([:len [/ip/route/find comment=AS22636 and dst-address=142.67.8.0/23]] = 0) do={ add dst-address=142.67.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22636 }
