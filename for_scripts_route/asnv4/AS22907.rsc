:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22907 and dst-address=138.69.174.0/23]] = 0) do={ add dst-address=138.69.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22907 }
:if ([:len [/ip/route/find comment=AS22907 and dst-address=138.69.176.0/24]] = 0) do={ add dst-address=138.69.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22907 }
