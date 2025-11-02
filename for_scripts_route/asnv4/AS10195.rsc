:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10195 and dst-address=115.144.35.0/24]] = 0) do={ add dst-address=115.144.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10195 }
:if ([:len [/ip/route/find comment=AS10195 and dst-address=115.144.39.0/24]] = 0) do={ add dst-address=115.144.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10195 }
:if ([:len [/ip/route/find comment=AS10195 and dst-address=115.144.56.0/24]] = 0) do={ add dst-address=115.144.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10195 }
