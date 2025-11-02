:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20592 }
:if ([:len [/ip/route/find dst-address=212.115.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.115.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20592 }
:if ([:len [/ip/route/find dst-address=212.115.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.115.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20592 }
