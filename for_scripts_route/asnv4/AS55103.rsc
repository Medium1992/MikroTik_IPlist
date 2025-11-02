:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55103 and dst-address=104.202.252.0/24}]] = 0) do={ add dst-address=104.202.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55103 }
:if ([:len [/ip/route/find comment=AS55103 and dst-address=205.166.246.0/24}]] = 0) do={ add dst-address=205.166.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55103 }
:if ([:len [/ip/route/find comment=AS55103 and dst-address=216.82.192.0/24}]] = 0) do={ add dst-address=216.82.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55103 }
:if ([:len [/ip/route/find comment=AS55103 and dst-address=24.155.145.0/24}]] = 0) do={ add dst-address=24.155.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55103 }
