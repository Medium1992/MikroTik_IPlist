:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39077 and dst-address=195.66.76.0/24]] = 0) do={ add dst-address=195.66.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39077 }
:if ([:len [/ip/route/find comment=AS39077 and dst-address=91.216.108.0/24]] = 0) do={ add dst-address=91.216.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39077 }
