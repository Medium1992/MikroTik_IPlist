:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151845 and dst-address=for_scripts_route/asnv4/AS151845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151845 }
:if ([:len [/ip/route/find comment=AS151845 and dst-address=103.249.112.0/23]] = 0) do={ add dst-address=103.249.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151845 }
:if ([:len [/ip/route/find comment=AS151845 and dst-address=103.49.70.0/23]] = 0) do={ add dst-address=103.49.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151845 }
:if ([:len [/ip/route/find comment=AS151845 and dst-address=113.192.42.0/23]] = 0) do={ add dst-address=113.192.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151845 }
