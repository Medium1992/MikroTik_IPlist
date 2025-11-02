:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215677 and dst-address=109.207.240.0/24}]] = 0) do={ add dst-address=109.207.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215677 }
