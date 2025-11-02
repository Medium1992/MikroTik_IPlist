:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270162 }
:if ([:len [/ip/route/find dst-address=205.164.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270162 }
