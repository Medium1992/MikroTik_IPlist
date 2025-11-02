:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.35.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62459 }
:if ([:len [/ip/route/find dst-address=46.243.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62459 }
