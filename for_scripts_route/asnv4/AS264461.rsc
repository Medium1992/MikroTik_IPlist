:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264461 }
:if ([:len [/ip/route/find dst-address=201.182.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.182.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264461 }
