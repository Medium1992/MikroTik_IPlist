:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150921 and dst-address=103.196.15.0/24}]] = 0) do={ add dst-address=103.196.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150921 }
:if ([:len [/ip/route/find comment=AS150921 and dst-address=160.22.152.0/24}]] = 0) do={ add dst-address=160.22.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150921 }
