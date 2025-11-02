:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198953 and dst-address=193.143.1.0/24]] = 0) do={ add dst-address=193.143.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find comment=AS198953 and dst-address=45.134.26.0/24]] = 0) do={ add dst-address=45.134.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find comment=AS198953 and dst-address=45.135.232.0/24]] = 0) do={ add dst-address=45.135.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find comment=AS198953 and dst-address=45.140.17.0/24]] = 0) do={ add dst-address=45.140.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
:if ([:len [/ip/route/find comment=AS198953 and dst-address=91.212.166.0/24]] = 0) do={ add dst-address=91.212.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198953 }
