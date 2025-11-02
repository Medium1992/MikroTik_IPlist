:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47236 }
:if ([:len [/ip/route/find dst-address=178.19.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47236 }
:if ([:len [/ip/route/find dst-address=185.90.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.90.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47236 }
:if ([:len [/ip/route/find dst-address=93.190.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47236 }
:if ([:len [/ip/route/find dst-address=94.140.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47236 }
