:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49864 }
:if ([:len [/ip/route/find dst-address=185.64.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49864 }
:if ([:len [/ip/route/find dst-address=212.89.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49864 }
