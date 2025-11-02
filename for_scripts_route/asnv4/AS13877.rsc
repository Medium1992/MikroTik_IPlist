:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.87.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13877 }
:if ([:len [/ip/route/find dst-address=216.87.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13877 }
:if ([:len [/ip/route/find dst-address=216.87.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13877 }
