:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.55.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393616 }
:if ([:len [/ip/route/find dst-address=192.88.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393616 }
