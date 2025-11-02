:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50807 and dst-address=195.149.121.0/24]] = 0) do={ add dst-address=195.149.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
:if ([:len [/ip/route/find comment=AS50807 and dst-address=78.40.16.0/22]] = 0) do={ add dst-address=78.40.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
:if ([:len [/ip/route/find comment=AS50807 and dst-address=78.40.20.0/23]] = 0) do={ add dst-address=78.40.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
:if ([:len [/ip/route/find comment=AS50807 and dst-address=91.193.104.0/23]] = 0) do={ add dst-address=91.193.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50807 }
