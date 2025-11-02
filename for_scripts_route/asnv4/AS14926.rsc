:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.35.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14926 }
:if ([:len [/ip/route/find dst-address=129.35.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14926 }
