:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.141.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.141.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265791 }
:if ([:len [/ip/route/find dst-address=38.3.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.3.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265791 }
