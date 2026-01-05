:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.164.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.164.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53763 }
:if ([:len [/ip/route/find dst-address=23.164.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53763 }
