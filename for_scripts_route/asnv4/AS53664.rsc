:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53664 and dst-address=216.10.234.0/24}]] = 0) do={ add dst-address=216.10.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53664 }
:if ([:len [/ip/route/find comment=AS53664 and dst-address=64.38.111.0/24}]] = 0) do={ add dst-address=64.38.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53664 }
