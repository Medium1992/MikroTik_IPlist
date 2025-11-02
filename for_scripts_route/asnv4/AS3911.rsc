:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.201.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3911 }
:if ([:len [/ip/route/find dst-address=219.86.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.86.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3911 }
