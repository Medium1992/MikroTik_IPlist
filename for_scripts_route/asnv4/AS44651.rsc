:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44651 }
:if ([:len [/ip/route/find dst-address=85.159.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44651 }
:if ([:len [/ip/route/find dst-address=93.92.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44651 }
