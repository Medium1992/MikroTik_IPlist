:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50172 and dst-address=193.104.162.0/24]] = 0) do={ add dst-address=193.104.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50172 }
:if ([:len [/ip/route/find comment=AS50172 and dst-address=195.200.228.0/23]] = 0) do={ add dst-address=195.200.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50172 }
