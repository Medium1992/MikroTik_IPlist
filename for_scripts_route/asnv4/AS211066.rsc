:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.128.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=185.47.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
