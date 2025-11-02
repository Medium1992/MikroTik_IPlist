:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
:if ([:len [/ip/route/find dst-address=118.127.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
:if ([:len [/ip/route/find dst-address=203.111.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.111.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
:if ([:len [/ip/route/find dst-address=203.111.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.111.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
:if ([:len [/ip/route/find dst-address=203.111.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.111.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
:if ([:len [/ip/route/find dst-address=210.87.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
:if ([:len [/ip/route/find dst-address=210.87.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
:if ([:len [/ip/route/find dst-address=210.87.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18117 }
