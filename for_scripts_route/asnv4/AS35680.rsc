:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.120.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35680 }
:if ([:len [/ip/route/find dst-address=77.123.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.123.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35680 }
:if ([:len [/ip/route/find dst-address=82.144.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.144.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35680 }
