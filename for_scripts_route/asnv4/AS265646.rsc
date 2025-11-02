:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265646 and dst-address=170.247.56.0/24]] = 0) do={ add dst-address=170.247.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265646 }
:if ([:len [/ip/route/find comment=AS265646 and dst-address=170.247.59.0/24]] = 0) do={ add dst-address=170.247.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265646 }
