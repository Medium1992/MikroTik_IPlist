:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26949 and dst-address=64.28.48.0/20]] = 0) do={ add dst-address=64.28.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26949 }
:if ([:len [/ip/route/find comment=AS26949 and dst-address=69.57.48.0/20]] = 0) do={ add dst-address=69.57.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26949 }
