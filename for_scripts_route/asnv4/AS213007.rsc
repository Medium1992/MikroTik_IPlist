:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213007 and dst-address=158.51.106.0/24}]] = 0) do={ add dst-address=158.51.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213007 }
