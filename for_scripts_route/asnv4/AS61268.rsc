:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61268 and dst-address=185.12.172.0/24]] = 0) do={ add dst-address=185.12.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61268 }
:if ([:len [/ip/route/find comment=AS61268 and dst-address=91.199.187.0/24]] = 0) do={ add dst-address=91.199.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61268 }
