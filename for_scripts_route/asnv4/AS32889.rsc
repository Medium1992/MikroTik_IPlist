:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.243.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.243.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32889 }
:if ([:len [/ip/route/find dst-address=199.195.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.195.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32889 }
:if ([:len [/ip/route/find dst-address=96.60.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.60.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32889 }
