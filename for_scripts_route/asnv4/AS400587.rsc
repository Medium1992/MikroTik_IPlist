:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find dst-address=121.127.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.127.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find dst-address=192.197.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find dst-address=23.145.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.145.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find dst-address=68.67.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find dst-address=85.155.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
