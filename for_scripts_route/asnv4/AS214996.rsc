:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.53.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.53.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214996 }
:if ([:len [/ip/route/find dst-address=152.53.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.53.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214996 }
:if ([:len [/ip/route/find dst-address=152.53.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.53.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214996 }
:if ([:len [/ip/route/find dst-address=152.53.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.53.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214996 }
:if ([:len [/ip/route/find dst-address=159.195.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.195.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214996 }
:if ([:len [/ip/route/find dst-address=159.195.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.195.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214996 }
