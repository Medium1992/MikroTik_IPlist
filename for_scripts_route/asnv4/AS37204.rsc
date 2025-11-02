:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37204 }
:if ([:len [/ip/route/find dst-address=197.221.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.221.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37204 }
:if ([:len [/ip/route/find dst-address=41.220.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37204 }
