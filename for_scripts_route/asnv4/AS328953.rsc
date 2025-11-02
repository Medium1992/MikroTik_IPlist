:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328953 and dst-address=102.218.98.0/24}]] = 0) do={ add dst-address=102.218.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328953 }
