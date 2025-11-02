:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393787 and dst-address=12.175.239.0/24]] = 0) do={ add dst-address=12.175.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393787 }
:if ([:len [/ip/route/find comment=AS393787 and dst-address=12.187.251.0/24]] = 0) do={ add dst-address=12.187.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393787 }
