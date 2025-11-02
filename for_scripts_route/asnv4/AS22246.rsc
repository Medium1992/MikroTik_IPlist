:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22246 and dst-address=for_scripts_route/asnv4/AS22246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22246 }
:if ([:len [/ip/route/find comment=AS22246 and dst-address=198.55.218.0/23]] = 0) do={ add dst-address=198.55.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22246 }
