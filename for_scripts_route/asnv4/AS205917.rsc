:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205917 }
:if ([:len [/ip/route/find dst-address=185.91.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205917 }
:if ([:len [/ip/route/find dst-address=5.53.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.53.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205917 }
