:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152227 and dst-address=220.67.148.0/23]] = 0) do={ add dst-address=220.67.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152227 }
:if ([:len [/ip/route/find comment=AS152227 and dst-address=220.67.150.0/24]] = 0) do={ add dst-address=220.67.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152227 }
