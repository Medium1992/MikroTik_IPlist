:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.12.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40598 }
:if ([:len [/ip/route/find dst-address=44.135.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.135.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40598 }
:if ([:len [/ip/route/find dst-address=44.32.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40598 }
