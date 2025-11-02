:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136239 and dst-address=103.110.30.0/23}]] = 0) do={ add dst-address=103.110.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136239 }
:if ([:len [/ip/route/find comment=AS136239 and dst-address=103.83.32.0/23}]] = 0) do={ add dst-address=103.83.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136239 }
