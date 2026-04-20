:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.220.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327756 }
:if ([:len [/ip/route/find dst-address=102.220.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327756 }
:if ([:len [/ip/route/find dst-address=154.73.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.73.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327756 }
