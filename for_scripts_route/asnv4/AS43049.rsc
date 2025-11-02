:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43049 and dst-address=95.46.104.0/24}]] = 0) do={ add dst-address=95.46.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43049 }
:if ([:len [/ip/route/find comment=AS43049 and dst-address=95.46.142.0/24}]] = 0) do={ add dst-address=95.46.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43049 }
