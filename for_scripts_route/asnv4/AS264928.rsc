:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264928 and dst-address=168.228.188.0/24}]] = 0) do={ add dst-address=168.228.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264928 }
