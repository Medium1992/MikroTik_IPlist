:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41568 and dst-address=217.9.9.0/24]] = 0) do={ add dst-address=217.9.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41568 }
:if ([:len [/ip/route/find comment=AS41568 and dst-address=91.192.104.0/23]] = 0) do={ add dst-address=91.192.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41568 }
