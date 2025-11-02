:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10277 and dst-address=168.83.21.0/24]] = 0) do={ add dst-address=168.83.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
:if ([:len [/ip/route/find comment=AS10277 and dst-address=168.83.74.0/24]] = 0) do={ add dst-address=168.83.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
:if ([:len [/ip/route/find comment=AS10277 and dst-address=168.83.78.0/24]] = 0) do={ add dst-address=168.83.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
:if ([:len [/ip/route/find comment=AS10277 and dst-address=168.83.80.0/20]] = 0) do={ add dst-address=168.83.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
