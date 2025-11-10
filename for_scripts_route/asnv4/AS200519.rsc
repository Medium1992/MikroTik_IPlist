:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.248.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.248.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200519 }
:if ([:len [/ip/route/find dst-address=178.17.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200519 }
:if ([:len [/ip/route/find dst-address=185.104.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200519 }
:if ([:len [/ip/route/find dst-address=185.125.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200519 }
