:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33248 and dst-address=198.177.230.0/24]] = 0) do={ add dst-address=198.177.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33248 }
:if ([:len [/ip/route/find comment=AS33248 and dst-address=209.174.60.0/24]] = 0) do={ add dst-address=209.174.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33248 }
:if ([:len [/ip/route/find comment=AS33248 and dst-address=50.200.1.0/24]] = 0) do={ add dst-address=50.200.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33248 }
:if ([:len [/ip/route/find comment=AS33248 and dst-address=66.158.58.0/24]] = 0) do={ add dst-address=66.158.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33248 }
:if ([:len [/ip/route/find comment=AS33248 and dst-address=66.158.65.0/24]] = 0) do={ add dst-address=66.158.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33248 }
