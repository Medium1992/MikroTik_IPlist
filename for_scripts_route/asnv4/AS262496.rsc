:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262496 and dst-address=177.66.128.0/20}]] = 0) do={ add dst-address=177.66.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262496 }
:if ([:len [/ip/route/find comment=AS262496 and dst-address=191.240.168.0/21}]] = 0) do={ add dst-address=191.240.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262496 }
