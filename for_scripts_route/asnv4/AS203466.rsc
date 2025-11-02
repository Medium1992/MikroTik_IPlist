:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203466 and dst-address=154.61.78.0/24]] = 0) do={ add dst-address=154.61.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
:if ([:len [/ip/route/find comment=AS203466 and dst-address=188.208.197.0/24]] = 0) do={ add dst-address=188.208.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
:if ([:len [/ip/route/find comment=AS203466 and dst-address=188.214.194.0/24]] = 0) do={ add dst-address=188.214.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
:if ([:len [/ip/route/find comment=AS203466 and dst-address=213.134.13.0/24]] = 0) do={ add dst-address=213.134.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
