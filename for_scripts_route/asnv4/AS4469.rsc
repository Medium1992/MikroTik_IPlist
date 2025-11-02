:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4469 and dst-address=138.11.0.0/20]] = 0) do={ add dst-address=138.11.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4469 }
:if ([:len [/ip/route/find comment=AS4469 and dst-address=138.11.216.0/21]] = 0) do={ add dst-address=138.11.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4469 }
:if ([:len [/ip/route/find comment=AS4469 and dst-address=138.11.24.0/21]] = 0) do={ add dst-address=138.11.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4469 }
:if ([:len [/ip/route/find comment=AS4469 and dst-address=138.11.246.0/23]] = 0) do={ add dst-address=138.11.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4469 }
:if ([:len [/ip/route/find comment=AS4469 and dst-address=138.11.250.0/23]] = 0) do={ add dst-address=138.11.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4469 }
:if ([:len [/ip/route/find comment=AS4469 and dst-address=138.11.32.0/24]] = 0) do={ add dst-address=138.11.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4469 }
