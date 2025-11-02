:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133761 and dst-address=110.170.148.0/24]] = 0) do={ add dst-address=110.170.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133761 }
:if ([:len [/ip/route/find comment=AS133761 and dst-address=85.204.26.0/24]] = 0) do={ add dst-address=85.204.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133761 }
