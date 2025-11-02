:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.99.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find dst-address=65.99.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find dst-address=65.99.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find dst-address=65.99.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find dst-address=65.99.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find dst-address=65.99.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find dst-address=65.99.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
