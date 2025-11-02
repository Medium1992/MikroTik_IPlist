:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207590 and dst-address=143.20.112.0/24]] = 0) do={ add dst-address=143.20.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207590 }
:if ([:len [/ip/route/find comment=AS207590 and dst-address=94.154.1.0/24]] = 0) do={ add dst-address=94.154.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207590 }
