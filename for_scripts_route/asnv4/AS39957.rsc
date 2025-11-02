:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39957 and dst-address=209.194.205.0/24}]] = 0) do={ add dst-address=209.194.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39957 }
:if ([:len [/ip/route/find comment=AS39957 and dst-address=38.98.106.0/24}]] = 0) do={ add dst-address=38.98.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39957 }
:if ([:len [/ip/route/find comment=AS39957 and dst-address=64.132.9.0/24}]] = 0) do={ add dst-address=64.132.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39957 }
:if ([:len [/ip/route/find comment=AS39957 and dst-address=91.199.1.0/24}]] = 0) do={ add dst-address=91.199.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39957 }
