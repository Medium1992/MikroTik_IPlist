:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
:if ([:len [/ip/route/find dst-address=151.1.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
:if ([:len [/ip/route/find dst-address=167.150.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
:if ([:len [/ip/route/find dst-address=185.149.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
