:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146899 }
:if ([:len [/ip/route/find dst-address=166.0.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146899 }
:if ([:len [/ip/route/find dst-address=207.180.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146899 }
