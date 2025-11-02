:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=bj and dst-address=45.221.224.0/19]] = 0) do={ add dst-address=45.221.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=5.62.60.33/32]] = 0) do={ add dst-address=5.62.60.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=5.62.60.34/31]] = 0) do={ add dst-address=5.62.60.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=5.62.62.33/32]] = 0) do={ add dst-address=5.62.62.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=5.62.62.34/31]] = 0) do={ add dst-address=5.62.62.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=57.82.146.0/23]] = 0) do={ add dst-address=57.82.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=66.96.122.64/26]] = 0) do={ add dst-address=66.96.122.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=81.91.224.0/20]] = 0) do={ add dst-address=81.91.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=84.254.141.0/24]] = 0) do={ add dst-address=84.254.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=85.255.21.208/28]] = 0) do={ add dst-address=85.255.21.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=88.202.1.0/25]] = 0) do={ add dst-address=88.202.1.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find comment=bj and dst-address=88.202.60.0/24]] = 0) do={ add dst-address=88.202.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
