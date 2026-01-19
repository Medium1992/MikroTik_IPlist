:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.172.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.172.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find dst-address=12.227.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find dst-address=12.40.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.40.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find dst-address=38.95.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find dst-address=74.120.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
:if ([:len [/ip/route/find dst-address=74.120.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32326 }
