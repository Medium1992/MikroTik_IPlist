:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132920 and dst-address=58.64.33.0/24]] = 0) do={ add dst-address=58.64.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132920 }
:if ([:len [/ip/route/find comment=AS132920 and dst-address=83.118.70.0/24]] = 0) do={ add dst-address=83.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132920 }
