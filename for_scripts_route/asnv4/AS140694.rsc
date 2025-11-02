:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140694 and dst-address=223.255.233.0/24]] = 0) do={ add dst-address=223.255.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140694 }
:if ([:len [/ip/route/find comment=AS140694 and dst-address=223.255.235.0/24]] = 0) do={ add dst-address=223.255.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140694 }
