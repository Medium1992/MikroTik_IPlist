:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10362 and dst-address=200.218.10.0/24]] = 0) do={ add dst-address=200.218.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10362 }
:if ([:len [/ip/route/find comment=AS10362 and dst-address=200.218.9.0/24]] = 0) do={ add dst-address=200.218.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10362 }
