:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
:if ([:len [/ip/route/find dst-address=115.31.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.31.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
:if ([:len [/ip/route/find dst-address=202.226.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.226.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
:if ([:len [/ip/route/find dst-address=202.84.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.84.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
