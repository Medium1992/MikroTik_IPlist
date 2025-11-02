:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211316 and dst-address=147.12.24.0/21]] = 0) do={ add dst-address=147.12.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211316 }
:if ([:len [/ip/route/find comment=AS211316 and dst-address=185.101.196.0/23]] = 0) do={ add dst-address=185.101.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211316 }
:if ([:len [/ip/route/find comment=AS211316 and dst-address=185.101.199.0/24]] = 0) do={ add dst-address=185.101.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211316 }
:if ([:len [/ip/route/find comment=AS211316 and dst-address=62.146.253.0/24]] = 0) do={ add dst-address=62.146.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211316 }
:if ([:len [/ip/route/find comment=AS211316 and dst-address=91.212.42.0/24]] = 0) do={ add dst-address=91.212.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211316 }
