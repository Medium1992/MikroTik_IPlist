:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213305 and dst-address=154.17.82.0/23]] = 0) do={ add dst-address=154.17.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213305 }
:if ([:len [/ip/route/find comment=AS213305 and dst-address=38.188.112.0/20]] = 0) do={ add dst-address=38.188.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213305 }
