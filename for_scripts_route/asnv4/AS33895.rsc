:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33895 and dst-address=171.25.231.0/24}]] = 0) do={ add dst-address=171.25.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33895 }
:if ([:len [/ip/route/find comment=AS33895 and dst-address=178.16.112.0/24}]] = 0) do={ add dst-address=178.16.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33895 }
:if ([:len [/ip/route/find comment=AS33895 and dst-address=194.6.241.0/24}]] = 0) do={ add dst-address=194.6.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33895 }
:if ([:len [/ip/route/find comment=AS33895 and dst-address=217.153.122.0/24}]] = 0) do={ add dst-address=217.153.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33895 }
