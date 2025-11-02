:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
:if ([:len [/ip/route/find dst-address=23.160.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.160.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
:if ([:len [/ip/route/find dst-address=44.31.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
:if ([:len [/ip/route/find dst-address=44.31.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36318 }
