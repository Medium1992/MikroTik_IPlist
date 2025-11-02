:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.19.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.19.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3577 }
:if ([:len [/ip/route/find dst-address=209.188.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.188.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3577 }
:if ([:len [/ip/route/find dst-address=67.131.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.131.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3577 }
