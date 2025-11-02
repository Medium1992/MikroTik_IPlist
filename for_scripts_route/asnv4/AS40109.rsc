:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40109 and dst-address=168.9.214.0/24}]] = 0) do={ add dst-address=168.9.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40109 }
