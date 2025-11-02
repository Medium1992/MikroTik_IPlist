:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=218.155.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.155.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131095 }
:if ([:len [/ip/route/find dst-address=220.120.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.120.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131095 }
:if ([:len [/ip/route/find dst-address=220.120.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.120.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131095 }
