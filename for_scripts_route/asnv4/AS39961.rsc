:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.121.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.121.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39961 }
:if ([:len [/ip/route/find dst-address=208.121.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=208.121.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39961 }
:if ([:len [/ip/route/find dst-address=208.121.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.121.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39961 }
:if ([:len [/ip/route/find dst-address=208.121.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.121.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39961 }
:if ([:len [/ip/route/find dst-address=208.121.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.121.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39961 }
:if ([:len [/ip/route/find dst-address=208.121.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=208.121.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39961 }
