:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.253.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19311 }
:if ([:len [/ip/route/find dst-address=199.253.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19311 }
