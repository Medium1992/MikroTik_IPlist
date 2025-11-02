:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22262 and dst-address=192.147.157.0/24}]] = 0) do={ add dst-address=192.147.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22262 }
:if ([:len [/ip/route/find comment=AS22262 and dst-address=192.35.173.0/24}]] = 0) do={ add dst-address=192.35.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22262 }
