:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203337 and dst-address=193.233.157.0/24}]] = 0) do={ add dst-address=193.233.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203337 }
:if ([:len [/ip/route/find comment=AS203337 and dst-address=193.233.158.0/24}]] = 0) do={ add dst-address=193.233.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203337 }
