:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.110.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.110.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find dst-address=164.152.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.152.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find dst-address=207.127.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.127.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find dst-address=207.127.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.127.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find dst-address=81.208.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=81.208.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
