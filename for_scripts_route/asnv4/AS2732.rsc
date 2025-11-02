:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2732 and dst-address=107.152.48.0/20]] = 0) do={ add dst-address=107.152.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2732 }
:if ([:len [/ip/route/find comment=AS2732 and dst-address=209.215.111.0/24]] = 0) do={ add dst-address=209.215.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2732 }
