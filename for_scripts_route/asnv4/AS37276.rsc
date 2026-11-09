:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.253.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37276 }
:if ([:len [/ip/route/find dst-address=197.214.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37276 }
:if ([:len [/ip/route/find dst-address=41.75.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.75.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37276 }
:if ([:len [/ip/route/find dst-address=41.78.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37276 }
