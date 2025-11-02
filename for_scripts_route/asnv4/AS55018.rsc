:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55018 and dst-address=216.51.33.0/24}]] = 0) do={ add dst-address=216.51.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55018 }
