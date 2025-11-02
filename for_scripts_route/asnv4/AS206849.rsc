:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.173.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.173.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206849 }
:if ([:len [/ip/route/find dst-address=95.173.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.173.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206849 }
:if ([:len [/ip/route/find dst-address=95.173.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.173.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206849 }
