:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270080 and dst-address=186.195.247.0/24]] = 0) do={ add dst-address=186.195.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270080 }
