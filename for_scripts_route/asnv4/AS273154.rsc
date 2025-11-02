:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273154 and dst-address=154.43.40.0/22}]] = 0) do={ add dst-address=154.43.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273154 }
:if ([:len [/ip/route/find comment=AS273154 and dst-address=38.134.172.0/24}]] = 0) do={ add dst-address=38.134.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273154 }
