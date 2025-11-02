:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400543 and dst-address=12.158.148.0/24]] = 0) do={ add dst-address=12.158.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400543 }
