:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.164.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
:if ([:len [/ip/route/find dst-address=62.164.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
:if ([:len [/ip/route/find dst-address=89.40.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
:if ([:len [/ip/route/find dst-address=91.234.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213398 }
