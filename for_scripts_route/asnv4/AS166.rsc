:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS166 and dst-address=129.246.0.0/16]] = 0) do={ add dst-address=129.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS166 }
:if ([:len [/ip/route/find comment=AS166 and dst-address=164.217.0.0/16]] = 0) do={ add dst-address=164.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS166 }
:if ([:len [/ip/route/find comment=AS166 and dst-address=198.133.241.0/24]] = 0) do={ add dst-address=198.133.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS166 }
:if ([:len [/ip/route/find comment=AS166 and dst-address=198.97.168.0/24]] = 0) do={ add dst-address=198.97.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS166 }
