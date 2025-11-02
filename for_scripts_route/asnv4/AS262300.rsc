:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
:if ([:len [/ip/route/find dst-address=168.181.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
:if ([:len [/ip/route/find dst-address=177.87.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.87.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
:if ([:len [/ip/route/find dst-address=179.0.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
