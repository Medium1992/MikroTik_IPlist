:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.102.228.26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.228.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=7k.casino }
:if ([:len [/ip/route/find dst-address=188.164.159.249 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.164.159.249 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=7k.casino }
