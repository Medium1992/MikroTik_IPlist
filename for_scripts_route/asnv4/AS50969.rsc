:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50969 and dst-address=185.140.172.0/24]] = 0) do={ add dst-address=185.140.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50969 }
:if ([:len [/ip/route/find comment=AS50969 and dst-address=195.211.166.0/24]] = 0) do={ add dst-address=195.211.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50969 }
:if ([:len [/ip/route/find comment=AS50969 and dst-address=91.213.50.0/24]] = 0) do={ add dst-address=91.213.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50969 }
