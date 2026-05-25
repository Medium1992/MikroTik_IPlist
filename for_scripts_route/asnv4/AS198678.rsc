:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.2.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198678 }
:if ([:len [/ip/route/find dst-address=142.221.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198678 }
:if ([:len [/ip/route/find dst-address=161.37.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198678 }
:if ([:len [/ip/route/find dst-address=168.86.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.86.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198678 }
