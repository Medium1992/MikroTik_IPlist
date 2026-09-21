:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.90.50.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.90.50.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.91.102.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.91.102.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.95.93.74 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.95.93.74 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
