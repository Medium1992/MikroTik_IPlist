:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43419 and dst-address=185.229.218.0/24]] = 0) do={ add dst-address=185.229.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43419 }
