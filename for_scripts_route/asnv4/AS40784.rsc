:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.223.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40784 }
:if ([:len [/ip/route/find dst-address=192.199.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.199.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40784 }
