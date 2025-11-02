:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151654 and dst-address=103.110.230.0/23}]] = 0) do={ add dst-address=103.110.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151654 }
:if ([:len [/ip/route/find comment=AS151654 and dst-address=103.250.122.0/23}]] = 0) do={ add dst-address=103.250.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151654 }
:if ([:len [/ip/route/find comment=AS151654 and dst-address=103.49.42.0/23}]] = 0) do={ add dst-address=103.49.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151654 }
