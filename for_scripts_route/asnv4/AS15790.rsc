:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.42.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.42.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15790 }
:if ([:len [/ip/route/find dst-address=62.181.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15790 }
