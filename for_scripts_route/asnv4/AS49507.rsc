:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49507 and dst-address=217.156.104.0/24]] = 0) do={ add dst-address=217.156.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49507 }
:if ([:len [/ip/route/find comment=AS49507 and dst-address=80.96.227.0/24]] = 0) do={ add dst-address=80.96.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49507 }
