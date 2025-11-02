:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204500 and dst-address=195.72.119.0/24]] = 0) do={ add dst-address=195.72.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204500 }
