:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.147.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.147.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396979 }
:if ([:len [/ip/route/find dst-address=207.62.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.62.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396979 }
:if ([:len [/ip/route/find dst-address=207.62.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.62.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396979 }
