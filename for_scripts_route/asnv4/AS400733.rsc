:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400733 and dst-address=38.114.111.0/24]] = 0) do={ add dst-address=38.114.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400733 }
:if ([:len [/ip/route/find comment=AS400733 and dst-address=38.83.101.0/24]] = 0) do={ add dst-address=38.83.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400733 }
:if ([:len [/ip/route/find comment=AS400733 and dst-address=8.19.108.0/24]] = 0) do={ add dst-address=8.19.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400733 }
