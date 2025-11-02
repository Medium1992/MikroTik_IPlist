:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23891 and dst-address=203.144.131.0/24]] = 0) do={ add dst-address=203.144.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23891 }
:if ([:len [/ip/route/find comment=AS23891 and dst-address=58.137.66.0/24]] = 0) do={ add dst-address=58.137.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23891 }
