:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.3.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.3.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209640 }
:if ([:len [/ip/route/find dst-address=149.3.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.3.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209640 }
