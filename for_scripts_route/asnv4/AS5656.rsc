:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.206.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5656 }
:if ([:len [/ip/route/find dst-address=207.230.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.230.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5656 }
:if ([:len [/ip/route/find dst-address=209.145.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.145.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5656 }
:if ([:len [/ip/route/find dst-address=209.74.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.74.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5656 }
:if ([:len [/ip/route/find dst-address=216.178.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.178.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5656 }
