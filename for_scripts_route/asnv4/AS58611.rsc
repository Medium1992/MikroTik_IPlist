:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58611 and dst-address=138.80.0.0/16]] = 0) do={ add dst-address=138.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58611 }
:if ([:len [/ip/route/find comment=AS58611 and dst-address=192.94.208.0/24]] = 0) do={ add dst-address=192.94.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58611 }
:if ([:len [/ip/route/find comment=AS58611 and dst-address=203.28.79.0/24]] = 0) do={ add dst-address=203.28.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58611 }
