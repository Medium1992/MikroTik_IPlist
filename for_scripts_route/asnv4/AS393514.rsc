:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.44.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.44.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393514 }
:if ([:len [/ip/route/find dst-address=130.44.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.44.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393514 }
:if ([:len [/ip/route/find dst-address=130.44.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.44.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393514 }
