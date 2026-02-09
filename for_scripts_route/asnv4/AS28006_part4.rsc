:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.219.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=201.219.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find dst-address=205.235.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
