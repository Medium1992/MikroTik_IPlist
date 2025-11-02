:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151978 and dst-address=for_scripts_route/asnv4/AS151978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151978 }
:if ([:len [/ip/route/find comment=AS151978 and dst-address=103.67.70.0/23]] = 0) do={ add dst-address=103.67.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151978 }
