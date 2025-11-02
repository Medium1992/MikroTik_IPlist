:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215635 and dst-address=185.38.228.0/24]] = 0) do={ add dst-address=185.38.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215635 }
