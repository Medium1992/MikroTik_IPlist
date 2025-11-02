:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196796 and dst-address=82.138.40.0/24}]] = 0) do={ add dst-address=82.138.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196796 }
