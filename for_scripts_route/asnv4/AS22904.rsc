:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.44.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.44.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22904 }
:if ([:len [/ip/route/find dst-address=38.113.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.113.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22904 }
:if ([:len [/ip/route/find dst-address=63.229.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.229.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22904 }
:if ([:len [/ip/route/find dst-address=65.115.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.115.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22904 }
:if ([:len [/ip/route/find dst-address=67.131.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.131.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22904 }
:if ([:len [/ip/route/find dst-address=67.217.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.217.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22904 }
