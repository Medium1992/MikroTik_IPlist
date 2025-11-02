:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196776 and dst-address=195.88.90.0/23]] = 0) do={ add dst-address=195.88.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196776 }
:if ([:len [/ip/route/find comment=AS196776 and dst-address=91.215.236.0/22]] = 0) do={ add dst-address=91.215.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196776 }
:if ([:len [/ip/route/find comment=AS196776 and dst-address=91.229.250.0/23]] = 0) do={ add dst-address=91.229.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196776 }
