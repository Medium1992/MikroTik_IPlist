:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131929 }
:if ([:len [/ip/route/find dst-address=133.247.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=133.247.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131929 }
:if ([:len [/ip/route/find dst-address=219.100.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131929 }
