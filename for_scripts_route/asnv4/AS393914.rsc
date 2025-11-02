:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393914 and dst-address=192.149.76.0/24]] = 0) do={ add dst-address=192.149.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393914 }
:if ([:len [/ip/route/find comment=AS393914 and dst-address=50.224.201.0/24]] = 0) do={ add dst-address=50.224.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393914 }
