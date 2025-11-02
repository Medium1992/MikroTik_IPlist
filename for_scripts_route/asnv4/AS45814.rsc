:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.192.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.192.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.192.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=14.192.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
