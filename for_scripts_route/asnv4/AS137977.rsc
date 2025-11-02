:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.110.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137977 }
:if ([:len [/ip/route/find dst-address=147.50.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137977 }
