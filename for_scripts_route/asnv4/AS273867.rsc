:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273867 and dst-address=45.68.41.0/24}]] = 0) do={ add dst-address=45.68.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273867 }
:if ([:len [/ip/route/find comment=AS273867 and dst-address=45.68.42.0/23}]] = 0) do={ add dst-address=45.68.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273867 }
