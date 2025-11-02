:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55633 and dst-address=1.209.184.0/24]] = 0) do={ add dst-address=1.209.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55633 }
:if ([:len [/ip/route/find comment=AS55633 and dst-address=210.104.112.0/24]] = 0) do={ add dst-address=210.104.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55633 }
