:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14544 and dst-address=130.110.30.0/23]] = 0) do={ add dst-address=130.110.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find comment=AS14544 and dst-address=164.152.96.0/22]] = 0) do={ add dst-address=164.152.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find comment=AS14544 and dst-address=207.127.64.0/21]] = 0) do={ add dst-address=207.127.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find comment=AS14544 and dst-address=207.127.80.0/21]] = 0) do={ add dst-address=207.127.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
:if ([:len [/ip/route/find comment=AS14544 and dst-address=81.208.192.0/19]] = 0) do={ add dst-address=81.208.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14544 }
