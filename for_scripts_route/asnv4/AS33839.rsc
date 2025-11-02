:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33839 and dst-address=194.102.108.0/24]] = 0) do={ add dst-address=194.102.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33839 }
:if ([:len [/ip/route/find comment=AS33839 and dst-address=217.19.7.0/24]] = 0) do={ add dst-address=217.19.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33839 }
:if ([:len [/ip/route/find comment=AS33839 and dst-address=84.247.31.0/24]] = 0) do={ add dst-address=84.247.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33839 }
