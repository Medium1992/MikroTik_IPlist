:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.16.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find dst-address=185.28.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find dst-address=46.151.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.151.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find dst-address=83.143.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.143.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find dst-address=91.199.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
