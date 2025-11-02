:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215597 and dst-address=185.90.252.0/24]] = 0) do={ add dst-address=185.90.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=185.95.206.0/23]] = 0) do={ add dst-address=185.95.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=212.95.142.0/24]] = 0) do={ add dst-address=212.95.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=212.95.148.0/24]] = 0) do={ add dst-address=212.95.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=212.95.156.0/24]] = 0) do={ add dst-address=212.95.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=5.181.196.0/23]] = 0) do={ add dst-address=5.181.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=82.199.222.0/23]] = 0) do={ add dst-address=82.199.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=91.213.191.0/24]] = 0) do={ add dst-address=91.213.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
:if ([:len [/ip/route/find comment=AS215597 and dst-address=91.217.185.0/24]] = 0) do={ add dst-address=91.217.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215597 }
