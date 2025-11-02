:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58875 and dst-address=103.17.195.0/24]] = 0) do={ add dst-address=103.17.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58875 }
