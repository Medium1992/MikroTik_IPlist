:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210250 and dst-address=194.1.147.0/24]] = 0) do={ add dst-address=194.1.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210250 }
:if ([:len [/ip/route/find comment=AS210250 and dst-address=67.202.92.0/24]] = 0) do={ add dst-address=67.202.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210250 }
