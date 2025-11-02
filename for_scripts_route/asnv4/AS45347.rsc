:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45347 and dst-address=202.129.214.0/24]] = 0) do={ add dst-address=202.129.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45347 }
:if ([:len [/ip/route/find comment=AS45347 and dst-address=202.3.67.0/24]] = 0) do={ add dst-address=202.3.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45347 }
