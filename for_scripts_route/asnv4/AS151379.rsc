:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151379 and dst-address=for_scripts_route/asnv4/AS151379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151379 }
:if ([:len [/ip/route/find comment=AS151379 and dst-address=36.50.252.0/24]] = 0) do={ add dst-address=36.50.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151379 }
