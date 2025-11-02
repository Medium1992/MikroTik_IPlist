:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.220.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54536 }
:if ([:len [/ip/route/find dst-address=192.156.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.156.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54536 }
:if ([:len [/ip/route/find dst-address=72.166.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.166.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54536 }
