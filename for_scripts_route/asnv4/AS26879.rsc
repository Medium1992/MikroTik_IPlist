:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26879 and dst-address=161.129.45.0/24]] = 0) do={ add dst-address=161.129.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26879 }
:if ([:len [/ip/route/find comment=AS26879 and dst-address=167.253.98.0/24]] = 0) do={ add dst-address=167.253.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26879 }
:if ([:len [/ip/route/find comment=AS26879 and dst-address=23.140.172.0/24]] = 0) do={ add dst-address=23.140.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26879 }
