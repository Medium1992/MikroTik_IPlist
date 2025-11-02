:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52123 and dst-address=195.20.134.0/24]] = 0) do={ add dst-address=195.20.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52123 }
