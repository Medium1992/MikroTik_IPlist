:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.146.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8241 }
:if ([:len [/ip/route/find dst-address=213.181.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8241 }
:if ([:len [/ip/route/find dst-address=213.181.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8241 }
