:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.33.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
:if ([:len [/ip/route/find dst-address=201.33.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
:if ([:len [/ip/route/find dst-address=201.33.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
:if ([:len [/ip/route/find dst-address=201.33.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
:if ([:len [/ip/route/find dst-address=201.33.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
:if ([:len [/ip/route/find dst-address=201.33.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
