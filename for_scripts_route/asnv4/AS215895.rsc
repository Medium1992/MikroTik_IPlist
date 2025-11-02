:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215895 and dst-address=195.211.43.0/24}]] = 0) do={ add dst-address=195.211.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215895 }
:if ([:len [/ip/route/find comment=AS215895 and dst-address=213.134.6.0/24}]] = 0) do={ add dst-address=213.134.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215895 }
