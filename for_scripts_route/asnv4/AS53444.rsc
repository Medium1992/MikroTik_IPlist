:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.168.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53444 }
:if ([:len [/ip/route/find dst-address=8.25.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53444 }
