:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.117.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.117.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=131.117.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.117.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=185.21.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=185.234.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=188.72.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=188.72.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=188.72.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=188.72.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=212.126.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.126.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
:if ([:len [/ip/route/find dst-address=212.126.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.126.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211970 }
