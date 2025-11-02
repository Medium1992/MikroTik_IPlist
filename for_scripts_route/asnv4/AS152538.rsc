:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152538 and dst-address=103.187.74.0/23}]] = 0) do={ add dst-address=103.187.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152538 }
:if ([:len [/ip/route/find comment=AS152538 and dst-address=103.89.60.0/22}]] = 0) do={ add dst-address=103.89.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152538 }
