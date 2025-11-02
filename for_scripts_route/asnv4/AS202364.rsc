:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202364 }
:if ([:len [/ip/route/find dst-address=185.119.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202364 }
