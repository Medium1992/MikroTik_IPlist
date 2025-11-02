:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21659 and dst-address=142.202.128.0/24]] = 0) do={ add dst-address=142.202.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21659 }
:if ([:len [/ip/route/find comment=AS21659 and dst-address=96.126.70.0/24]] = 0) do={ add dst-address=96.126.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21659 }
