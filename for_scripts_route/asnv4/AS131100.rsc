:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.18.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.18.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131100 }
:if ([:len [/ip/route/find dst-address=210.101.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.101.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131100 }
