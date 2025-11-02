:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.166.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58029 }
:if ([:len [/ip/route/find dst-address=192.166.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58029 }
:if ([:len [/ip/route/find dst-address=91.223.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58029 }
:if ([:len [/ip/route/find dst-address=91.241.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58029 }
