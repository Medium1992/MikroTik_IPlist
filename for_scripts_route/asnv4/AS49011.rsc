:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49011 }
:if ([:len [/ip/route/find dst-address=95.174.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49011 }
