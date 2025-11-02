:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25237 and dst-address=193.254.206.0/23]] = 0) do={ add dst-address=193.254.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25237 }
:if ([:len [/ip/route/find comment=AS25237 and dst-address=91.208.218.0/24]] = 0) do={ add dst-address=91.208.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25237 }
