:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.78.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37443 }
:if ([:len [/ip/route/find dst-address=82.101.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.101.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37443 }
