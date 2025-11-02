:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.120.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51042 }
:if ([:len [/ip/route/find dst-address=89.23.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51042 }
