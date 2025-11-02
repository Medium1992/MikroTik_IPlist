:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140892 and dst-address=103.153.8.0/23]] = 0) do={ add dst-address=103.153.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140892 }
:if ([:len [/ip/route/find comment=AS140892 and dst-address=203.34.11.0/24]] = 0) do={ add dst-address=203.34.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140892 }
