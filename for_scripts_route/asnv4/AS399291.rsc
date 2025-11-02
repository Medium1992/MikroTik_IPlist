:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399291 }
:if ([:len [/ip/route/find dst-address=154.64.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399291 }
:if ([:len [/ip/route/find dst-address=200.5.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.5.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399291 }
:if ([:len [/ip/route/find dst-address=23.134.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399291 }
:if ([:len [/ip/route/find dst-address=38.226.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399291 }
