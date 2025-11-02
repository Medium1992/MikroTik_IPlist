:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45391 and dst-address=112.171.16.0/24]] = 0) do={ add dst-address=112.171.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45391 }
:if ([:len [/ip/route/find comment=AS45391 and dst-address=218.232.114.0/24]] = 0) do={ add dst-address=218.232.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45391 }
