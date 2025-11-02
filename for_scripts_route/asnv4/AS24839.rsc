:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24839 and dst-address=193.0.225.0/24]] = 0) do={ add dst-address=193.0.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24839 }
:if ([:len [/ip/route/find comment=AS24839 and dst-address=193.226.40.0/24]] = 0) do={ add dst-address=193.226.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24839 }
:if ([:len [/ip/route/find comment=AS24839 and dst-address=193.231.18.0/23]] = 0) do={ add dst-address=193.231.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24839 }
:if ([:len [/ip/route/find comment=AS24839 and dst-address=193.231.20.0/24]] = 0) do={ add dst-address=193.231.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24839 }
