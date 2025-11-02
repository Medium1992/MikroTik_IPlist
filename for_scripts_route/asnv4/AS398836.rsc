:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.195.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.195.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398836 }
:if ([:len [/ip/route/find dst-address=23.134.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.134.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398836 }
:if ([:len [/ip/route/find dst-address=38.128.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398836 }
