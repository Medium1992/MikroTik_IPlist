:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62054 and dst-address=193.176.252.0/24}]] = 0) do={ add dst-address=193.176.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62054 }
:if ([:len [/ip/route/find comment=AS62054 and dst-address=193.176.254.0/24}]] = 0) do={ add dst-address=193.176.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62054 }
