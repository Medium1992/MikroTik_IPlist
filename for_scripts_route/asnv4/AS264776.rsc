:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264776 and dst-address=168.197.248.0/23}]] = 0) do={ add dst-address=168.197.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264776 }
:if ([:len [/ip/route/find comment=AS264776 and dst-address=168.197.250.0/24}]] = 0) do={ add dst-address=168.197.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264776 }
