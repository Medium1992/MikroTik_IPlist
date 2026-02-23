:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.175.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=85.93.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=87.239.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.144.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.144.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
