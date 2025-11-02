:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60543 and dst-address=195.78.82.0/24]] = 0) do={ add dst-address=195.78.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60543 }
:if ([:len [/ip/route/find comment=AS60543 and dst-address=91.238.150.0/23]] = 0) do={ add dst-address=91.238.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60543 }
