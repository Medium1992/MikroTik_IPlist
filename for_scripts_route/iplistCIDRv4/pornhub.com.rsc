:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=152.192.0.0/13]] = 0) do={ add dst-address=152.192.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=208.99.64.0/19]] = 0) do={ add dst-address=208.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=216.18.160.0/19]] = 0) do={ add dst-address=216.18.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=64.210.128.0/19]] = 0) do={ add dst-address=64.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=64.88.240.0/20]] = 0) do={ add dst-address=64.88.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=66.254.96.0/19]] = 0) do={ add dst-address=66.254.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=67.22.48.0/21]] = 0) do={ add dst-address=67.22.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
:if ([:len [/ip/route/find comment=pornhub.com and dst-address=67.22.56.0/22]] = 0) do={ add dst-address=67.22.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornhub.com }
