:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50508 and dst-address=193.105.87.0/24]] = 0) do={ add dst-address=193.105.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50508 }
:if ([:len [/ip/route/find comment=AS50508 and dst-address=195.149.120.0/24]] = 0) do={ add dst-address=195.149.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50508 }
