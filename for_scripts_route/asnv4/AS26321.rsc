:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.201.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.201.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find dst-address=142.201.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.201.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find dst-address=142.201.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.201.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find dst-address=142.201.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.201.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find dst-address=198.22.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
:if ([:len [/ip/route/find dst-address=205.207.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26321 }
