:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22310 and dst-address=198.49.27.0/24]] = 0) do={ add dst-address=198.49.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22310 }
:if ([:len [/ip/route/find comment=AS22310 and dst-address=63.148.208.0/24]] = 0) do={ add dst-address=63.148.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22310 }
:if ([:len [/ip/route/find comment=AS22310 and dst-address=67.133.188.0/24]] = 0) do={ add dst-address=67.133.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22310 }
