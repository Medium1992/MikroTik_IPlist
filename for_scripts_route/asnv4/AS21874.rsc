:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.156.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.156.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21874 }
:if ([:len [/ip/route/find dst-address=205.156.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.156.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21874 }
