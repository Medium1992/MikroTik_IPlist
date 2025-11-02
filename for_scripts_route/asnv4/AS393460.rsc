:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393460 }
:if ([:len [/ip/route/find dst-address=136.175.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393460 }
:if ([:len [/ip/route/find dst-address=205.159.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.159.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393460 }
:if ([:len [/ip/route/find dst-address=208.85.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393460 }
