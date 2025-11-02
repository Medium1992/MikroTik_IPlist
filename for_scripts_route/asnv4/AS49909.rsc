:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49909 }
:if ([:len [/ip/route/find dst-address=46.20.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49909 }
