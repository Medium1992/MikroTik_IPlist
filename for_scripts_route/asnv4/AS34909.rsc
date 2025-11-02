:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34909 and dst-address=185.190.96.0/22]] = 0) do={ add dst-address=185.190.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34909 }
:if ([:len [/ip/route/find comment=AS34909 and dst-address=91.238.106.0/24]] = 0) do={ add dst-address=91.238.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34909 }
:if ([:len [/ip/route/find comment=AS34909 and dst-address=95.169.210.0/23]] = 0) do={ add dst-address=95.169.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34909 }
:if ([:len [/ip/route/find comment=AS34909 and dst-address=95.169.212.0/24]] = 0) do={ add dst-address=95.169.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34909 }
