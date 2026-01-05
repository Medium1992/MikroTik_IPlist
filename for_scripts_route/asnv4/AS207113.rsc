:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207113 }
:if ([:len [/ip/route/find dst-address=102.209.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207113 }
