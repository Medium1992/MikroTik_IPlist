:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37316 }
:if ([:len [/ip/route/find dst-address=196.43.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37316 }
