:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.147.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402075 }
:if ([:len [/ip/route/find dst-address=23.147.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402075 }
:if ([:len [/ip/route/find dst-address=23.147.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402075 }
:if ([:len [/ip/route/find dst-address=23.147.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402075 }
