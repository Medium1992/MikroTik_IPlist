:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.179.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.179.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19125 }
:if ([:len [/ip/route/find dst-address=204.126.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.126.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19125 }
