:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.139.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.139.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34387 }
:if ([:len [/ip/route/find dst-address=85.188.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.188.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34387 }
