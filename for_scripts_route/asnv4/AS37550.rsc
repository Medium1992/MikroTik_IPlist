:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.255.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37550 }
:if ([:len [/ip/route/find dst-address=197.214.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37550 }
