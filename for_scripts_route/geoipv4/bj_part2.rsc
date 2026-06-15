:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.91.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find dst-address=84.254.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find dst-address=85.255.21.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
:if ([:len [/ip/route/find dst-address=88.202.1.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.1.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bj }
