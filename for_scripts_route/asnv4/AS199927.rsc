:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199927 }
:if ([:len [/ip/route/find dst-address=185.42.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199927 }
:if ([:len [/ip/route/find dst-address=185.42.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199927 }
:if ([:len [/ip/route/find dst-address=193.247.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199927 }
:if ([:len [/ip/route/find dst-address=45.11.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199927 }
:if ([:len [/ip/route/find dst-address=45.11.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199927 }
