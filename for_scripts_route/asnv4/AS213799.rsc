:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.7.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find dst-address=31.58.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find dst-address=31.58.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find dst-address=31.58.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
:if ([:len [/ip/route/find dst-address=45.88.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213799 }
