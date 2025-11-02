:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135949 and dst-address=103.129.88.0/24]] = 0) do={ add dst-address=103.129.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135949 }
:if ([:len [/ip/route/find comment=AS135949 and dst-address=103.129.90.0/23]] = 0) do={ add dst-address=103.129.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135949 }
