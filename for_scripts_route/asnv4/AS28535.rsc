:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.233.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.233.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find dst-address=177.233.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.233.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find dst-address=177.233.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.233.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find dst-address=187.187.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.187.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find dst-address=187.187.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.187.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
