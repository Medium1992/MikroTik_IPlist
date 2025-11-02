:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265153 }
:if ([:len [/ip/route/find dst-address=170.254.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265153 }
