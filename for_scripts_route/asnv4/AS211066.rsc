:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211066 and dst-address=185.47.142.0/24}]] = 0) do={ add dst-address=185.47.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find comment=AS211066 and dst-address=5.175.192.0/24}]] = 0) do={ add dst-address=5.175.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find comment=AS211066 and dst-address=5.175.237.0/24}]] = 0) do={ add dst-address=5.175.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
