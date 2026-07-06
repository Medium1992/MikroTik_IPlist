:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.184.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14011 }
:if ([:len [/ip/route/find dst-address=208.185.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14011 }
:if ([:len [/ip/route/find dst-address=209.66.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.66.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14011 }
:if ([:len [/ip/route/find dst-address=38.46.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14011 }
:if ([:len [/ip/route/find dst-address=64.124.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.124.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14011 }
:if ([:len [/ip/route/find dst-address=74.209.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14011 }
