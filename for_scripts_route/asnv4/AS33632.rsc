:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33632 and dst-address=147.133.0.0/16]] = 0) do={ add dst-address=147.133.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33632 }
:if ([:len [/ip/route/find comment=AS33632 and dst-address=192.76.116.0/24]] = 0) do={ add dst-address=192.76.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33632 }
