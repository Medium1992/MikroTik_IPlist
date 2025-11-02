:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.80.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=144.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62989 }
:if ([:len [/ip/route/find dst-address=192.231.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62989 }
:if ([:len [/ip/route/find dst-address=204.108.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.108.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62989 }
