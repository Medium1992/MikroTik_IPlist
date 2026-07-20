:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.120.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=184.170.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.170.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=216.182.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.182.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=216.182.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.182.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=38.45.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=38.84.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=66.232.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=66.232.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=66.232.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
