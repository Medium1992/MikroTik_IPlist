:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215292 and dst-address=193.25.217.0/24]] = 0) do={ add dst-address=193.25.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215292 }
:if ([:len [/ip/route/find comment=AS215292 and dst-address=81.161.239.0/24]] = 0) do={ add dst-address=81.161.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215292 }
