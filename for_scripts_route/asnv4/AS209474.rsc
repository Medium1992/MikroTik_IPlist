:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209474 and dst-address=146.103.26.0/24]] = 0) do={ add dst-address=146.103.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209474 }
:if ([:len [/ip/route/find comment=AS209474 and dst-address=194.113.226.0/24]] = 0) do={ add dst-address=194.113.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209474 }
:if ([:len [/ip/route/find comment=AS209474 and dst-address=91.124.63.0/24]] = 0) do={ add dst-address=91.124.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209474 }
