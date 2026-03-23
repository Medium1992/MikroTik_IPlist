:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264578 }
:if ([:len [/ip/route/find dst-address=138.36.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264578 }
