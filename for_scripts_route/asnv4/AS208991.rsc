:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208991 and dst-address=195.209.141.0/24]] = 0) do={ add dst-address=195.209.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208991 }
:if ([:len [/ip/route/find comment=AS208991 and dst-address=62.76.5.0/24]] = 0) do={ add dst-address=62.76.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208991 }
