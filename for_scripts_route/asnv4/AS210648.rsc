:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210648 and dst-address=193.183.96.0/24]] = 0) do={ add dst-address=193.183.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210648 }
:if ([:len [/ip/route/find comment=AS210648 and dst-address=91.223.231.0/24]] = 0) do={ add dst-address=91.223.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210648 }
