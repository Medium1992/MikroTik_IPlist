:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17889 and dst-address=116.212.64.0/21]] = 0) do={ add dst-address=116.212.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17889 }
:if ([:len [/ip/route/find comment=AS17889 and dst-address=203.21.21.0/24]] = 0) do={ add dst-address=203.21.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17889 }
:if ([:len [/ip/route/find comment=AS17889 and dst-address=203.22.72.0/23]] = 0) do={ add dst-address=203.22.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17889 }
