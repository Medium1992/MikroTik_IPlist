:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.145.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.145.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399452 }
:if ([:len [/ip/route/find dst-address=147.125.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399452 }
:if ([:len [/ip/route/find dst-address=40.223.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399452 }
