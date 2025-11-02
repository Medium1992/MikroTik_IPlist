:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find dst-address=185.174.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find dst-address=185.174.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find dst-address=185.236.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find dst-address=185.72.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
:if ([:len [/ip/route/find dst-address=45.147.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201500 }
