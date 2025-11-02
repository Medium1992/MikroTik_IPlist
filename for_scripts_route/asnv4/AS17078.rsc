:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17078 and dst-address=216.207.90.0/24]] = 0) do={ add dst-address=216.207.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17078 }
:if ([:len [/ip/route/find comment=AS17078 and dst-address=38.109.79.0/24]] = 0) do={ add dst-address=38.109.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17078 }
