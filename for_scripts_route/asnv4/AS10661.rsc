:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10661 and dst-address=74.119.224.0/24]] = 0) do={ add dst-address=74.119.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10661 }
