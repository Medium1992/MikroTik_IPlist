:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213783 }
:if ([:len [/ip/route/find dst-address=217.147.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.147.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213783 }
