:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61382 and dst-address=195.19.194.0/24]] = 0) do={ add dst-address=195.19.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61382 }
:if ([:len [/ip/route/find comment=AS61382 and dst-address=62.76.156.0/24]] = 0) do={ add dst-address=62.76.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61382 }
