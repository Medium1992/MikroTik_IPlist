:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57053 and dst-address=216.225.173.0/24]] = 0) do={ add dst-address=216.225.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57053 }
:if ([:len [/ip/route/find comment=AS57053 and dst-address=91.212.8.0/24]] = 0) do={ add dst-address=91.212.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57053 }
