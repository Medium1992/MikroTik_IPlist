:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49584 }
:if ([:len [/ip/route/find dst-address=185.2.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.2.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49584 }
