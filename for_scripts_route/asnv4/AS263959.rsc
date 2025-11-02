:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.255.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263959 }
:if ([:len [/ip/route/find dst-address=170.238.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.238.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263959 }
