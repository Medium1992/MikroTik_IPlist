:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=192.144.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=193.19.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=193.8.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=194.67.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=194.67.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=45.136.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=45.141.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
:if ([:len [/ip/route/find dst-address=79.171.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.171.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35608 }
