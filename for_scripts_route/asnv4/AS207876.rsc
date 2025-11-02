:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207876 and dst-address=192.109.210.0/24]] = 0) do={ add dst-address=192.109.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
:if ([:len [/ip/route/find comment=AS207876 and dst-address=192.109.217.0/24]] = 0) do={ add dst-address=192.109.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
:if ([:len [/ip/route/find comment=AS207876 and dst-address=192.109.219.0/24]] = 0) do={ add dst-address=192.109.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
:if ([:len [/ip/route/find comment=AS207876 and dst-address=192.109.220.0/24]] = 0) do={ add dst-address=192.109.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
