:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.47.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=85.118.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
