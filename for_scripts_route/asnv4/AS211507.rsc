:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find dst-address=45.133.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find dst-address=45.137.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find dst-address=45.137.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find dst-address=45.141.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find dst-address=45.141.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find dst-address=45.67.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
:if ([:len [/ip/route/find dst-address=92.119.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211507 }
