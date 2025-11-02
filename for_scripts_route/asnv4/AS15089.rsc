:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.66.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.66.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15089 }
:if ([:len [/ip/route/find dst-address=63.90.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.90.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15089 }
:if ([:len [/ip/route/find dst-address=65.215.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.215.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15089 }
:if ([:len [/ip/route/find dst-address=65.215.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.215.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15089 }
:if ([:len [/ip/route/find dst-address=65.215.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.215.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15089 }
