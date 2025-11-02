:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273155 and dst-address=154.200.236.0/22}]] = 0) do={ add dst-address=154.200.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273155 }
:if ([:len [/ip/route/find comment=AS273155 and dst-address=38.137.176.0/22}]] = 0) do={ add dst-address=38.137.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273155 }
