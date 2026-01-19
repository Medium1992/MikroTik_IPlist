:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
