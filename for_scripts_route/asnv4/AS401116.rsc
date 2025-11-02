:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401116 and dst-address=196.251.114.0/23]] = 0) do={ add dst-address=196.251.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401116 }
:if ([:len [/ip/route/find comment=AS401116 and dst-address=196.251.116.0/23]] = 0) do={ add dst-address=196.251.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401116 }
:if ([:len [/ip/route/find comment=AS401116 and dst-address=196.251.118.0/24]] = 0) do={ add dst-address=196.251.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401116 }
:if ([:len [/ip/route/find comment=AS401116 and dst-address=196.251.66.0/24]] = 0) do={ add dst-address=196.251.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401116 }
