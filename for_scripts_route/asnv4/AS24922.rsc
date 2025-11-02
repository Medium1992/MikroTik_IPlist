:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.140.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.140.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24922 }
:if ([:len [/ip/route/find dst-address=193.140.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.140.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24922 }
:if ([:len [/ip/route/find dst-address=194.27.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.27.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24922 }
