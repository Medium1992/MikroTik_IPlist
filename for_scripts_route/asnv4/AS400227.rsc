:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400227 and dst-address=72.18.209.0/24]] = 0) do={ add dst-address=72.18.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400227 }
:if ([:len [/ip/route/find comment=AS400227 and dst-address=72.18.211.0/24]] = 0) do={ add dst-address=72.18.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400227 }
