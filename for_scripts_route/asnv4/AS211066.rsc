:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.175.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.175.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.231.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.83.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=5.83.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=87.239.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.106.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=89.144.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
:if ([:len [/ip/route/find dst-address=94.249.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211066 }
