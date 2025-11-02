:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.205.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205823 }
:if ([:len [/ip/route/find dst-address=193.32.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205823 }
:if ([:len [/ip/route/find dst-address=193.32.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205823 }
