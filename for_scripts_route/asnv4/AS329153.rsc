:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.134.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329153 }
:if ([:len [/ip/route/find dst-address=102.208.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.208.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329153 }
:if ([:len [/ip/route/find dst-address=102.217.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329153 }
:if ([:len [/ip/route/find dst-address=102.222.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329153 }
