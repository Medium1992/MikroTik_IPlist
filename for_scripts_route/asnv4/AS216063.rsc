:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216063 and dst-address=194.117.224.0/24]] = 0) do={ add dst-address=194.117.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216063 }
:if ([:len [/ip/route/find comment=AS216063 and dst-address=2.56.244.0/24]] = 0) do={ add dst-address=2.56.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216063 }
:if ([:len [/ip/route/find comment=AS216063 and dst-address=45.137.202.0/24]] = 0) do={ add dst-address=45.137.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216063 }
:if ([:len [/ip/route/find comment=AS216063 and dst-address=45.147.7.0/24]] = 0) do={ add dst-address=45.147.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216063 }
:if ([:len [/ip/route/find comment=AS216063 and dst-address=45.84.196.0/24]] = 0) do={ add dst-address=45.84.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216063 }
:if ([:len [/ip/route/find comment=AS216063 and dst-address=88.151.194.0/24]] = 0) do={ add dst-address=88.151.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216063 }
