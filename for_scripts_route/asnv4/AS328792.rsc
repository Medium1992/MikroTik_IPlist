:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.221.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328792 }
:if ([:len [/ip/route/find dst-address=102.221.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328792 }
