:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.163.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=140.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14822 }
:if ([:len [/ip/route/find dst-address=47.19.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=47.19.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14822 }
