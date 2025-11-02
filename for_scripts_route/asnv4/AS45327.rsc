:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.90.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45327 }
:if ([:len [/ip/route/find dst-address=162.98.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.98.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45327 }
