:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62628 and dst-address=204.126.121.0/24}]] = 0) do={ add dst-address=204.126.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62628 }
:if ([:len [/ip/route/find comment=AS62628 and dst-address=208.99.52.0/24}]] = 0) do={ add dst-address=208.99.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62628 }
