:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151867 and dst-address=for_scripts_route/asnv4/AS151867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151867 }
:if ([:len [/ip/route/find comment=AS151867 and dst-address=36.50.60.0/23]] = 0) do={ add dst-address=36.50.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151867 }
