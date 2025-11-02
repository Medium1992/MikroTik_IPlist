:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22987 and dst-address=for_scripts_route/asnv4/AS22987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find comment=AS22987 and dst-address=152.86.64.0/19]] = 0) do={ add dst-address=152.86.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find comment=AS22987 and dst-address=198.52.192.0/19]] = 0) do={ add dst-address=198.52.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
