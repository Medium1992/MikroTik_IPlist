:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2025 and dst-address=131.183.0.0/16]] = 0) do={ add dst-address=131.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2025 }
:if ([:len [/ip/route/find comment=AS2025 and dst-address=136.247.0.0/16]] = 0) do={ add dst-address=136.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2025 }
:if ([:len [/ip/route/find comment=AS2025 and dst-address=198.30.180.0/23]] = 0) do={ add dst-address=198.30.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2025 }
:if ([:len [/ip/route/find comment=AS2025 and dst-address=198.30.192.0/24]] = 0) do={ add dst-address=198.30.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2025 }
:if ([:len [/ip/route/find comment=AS2025 and dst-address=198.30.237.0/24]] = 0) do={ add dst-address=198.30.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2025 }
