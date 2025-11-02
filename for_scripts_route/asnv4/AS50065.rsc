:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50065 and dst-address=195.12.182.0/24]] = 0) do={ add dst-address=195.12.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50065 }
:if ([:len [/ip/route/find comment=AS50065 and dst-address=82.135.216.0/24]] = 0) do={ add dst-address=82.135.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50065 }
