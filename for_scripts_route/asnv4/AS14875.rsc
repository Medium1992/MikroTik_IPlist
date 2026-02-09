:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.117.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.117.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14875 }
:if ([:len [/ip/route/find dst-address=192.138.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14875 }
:if ([:len [/ip/route/find dst-address=192.138.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14875 }
