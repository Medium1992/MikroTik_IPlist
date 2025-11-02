:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40523 and dst-address=172.83.224.0/20]] = 0) do={ add dst-address=172.83.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40523 }
:if ([:len [/ip/route/find comment=AS40523 and dst-address=64.18.240.0/20]] = 0) do={ add dst-address=64.18.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40523 }
