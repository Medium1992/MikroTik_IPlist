:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5467 }
:if ([:len [/ip/route/find dst-address=93.175.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.175.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5467 }
