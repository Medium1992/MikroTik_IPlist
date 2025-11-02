:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204388 and dst-address=195.187.42.0/24]] = 0) do={ add dst-address=195.187.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204388 }
