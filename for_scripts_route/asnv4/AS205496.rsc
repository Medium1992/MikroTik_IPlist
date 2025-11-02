:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.214.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205496 }
:if ([:len [/ip/route/find dst-address=194.15.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205496 }
