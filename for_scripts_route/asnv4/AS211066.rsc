:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.175.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=87.239.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
