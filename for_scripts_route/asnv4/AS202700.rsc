:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.170.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.170.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202700 }
:if ([:len [/ip/route/find dst-address=37.18.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202700 }
:if ([:len [/ip/route/find dst-address=37.18.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202700 }
