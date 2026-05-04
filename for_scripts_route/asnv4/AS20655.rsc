:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=217.174.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.174.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=217.197.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.197.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
