:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.5.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401764 }
:if ([:len [/ip/route/find dst-address=192.5.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401764 }
:if ([:len [/ip/route/find dst-address=205.215.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.215.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401764 }
:if ([:len [/ip/route/find dst-address=69.51.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.51.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401764 }
