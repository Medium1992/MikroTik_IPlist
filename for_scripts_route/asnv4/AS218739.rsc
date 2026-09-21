:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218739 }
:if ([:len [/ip/route/find dst-address=160.21.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.21.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218739 }
:if ([:len [/ip/route/find dst-address=187.79.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.79.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218739 }
