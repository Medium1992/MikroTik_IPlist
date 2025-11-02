:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.109.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
:if ([:len [/ip/route/find dst-address=192.109.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
:if ([:len [/ip/route/find dst-address=192.109.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
:if ([:len [/ip/route/find dst-address=192.109.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207876 }
