:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20139 and dst-address=170.40.253.0/24]] = 0) do={ add dst-address=170.40.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20139 }
:if ([:len [/ip/route/find comment=AS20139 and dst-address=199.85.124.0/24]] = 0) do={ add dst-address=199.85.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20139 }
:if ([:len [/ip/route/find comment=AS20139 and dst-address=205.189.141.0/24]] = 0) do={ add dst-address=205.189.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20139 }
