:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262237 and dst-address=161.0.160.0/20}]] = 0) do={ add dst-address=161.0.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262237 }
:if ([:len [/ip/route/find comment=AS262237 and dst-address=170.82.128.0/23}]] = 0) do={ add dst-address=170.82.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262237 }
:if ([:len [/ip/route/find comment=AS262237 and dst-address=190.196.208.0/20}]] = 0) do={ add dst-address=190.196.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262237 }
:if ([:len [/ip/route/find comment=AS262237 and dst-address=200.29.230.0/24}]] = 0) do={ add dst-address=200.29.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262237 }
:if ([:len [/ip/route/find comment=AS262237 and dst-address=200.91.45.0/24}]] = 0) do={ add dst-address=200.91.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262237 }
:if ([:len [/ip/route/find comment=AS262237 and dst-address=200.91.46.0/23}]] = 0) do={ add dst-address=200.91.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262237 }
