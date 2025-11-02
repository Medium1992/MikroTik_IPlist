:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27872 and dst-address=201.234.229.0/24]] = 0) do={ add dst-address=201.234.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27872 }
