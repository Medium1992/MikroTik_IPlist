:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201682 }
:if ([:len [/ip/route/find dst-address=185.33.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201682 }
:if ([:len [/ip/route/find dst-address=185.67.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201682 }
:if ([:len [/ip/route/find dst-address=89.34.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201682 }
