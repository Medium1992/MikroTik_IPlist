:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200847 and dst-address=195.19.208.0/24]] = 0) do={ add dst-address=195.19.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200847 }
:if ([:len [/ip/route/find comment=AS200847 and dst-address=91.237.181.0/24]] = 0) do={ add dst-address=91.237.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200847 }
