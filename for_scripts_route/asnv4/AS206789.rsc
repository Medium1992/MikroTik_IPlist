:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206789 }
:if ([:len [/ip/route/find dst-address=185.173.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206789 }
