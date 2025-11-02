:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13257 and dst-address=178.23.0.0/21]] = 0) do={ add dst-address=178.23.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13257 }
:if ([:len [/ip/route/find comment=AS13257 and dst-address=213.142.192.0/19]] = 0) do={ add dst-address=213.142.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13257 }
:if ([:len [/ip/route/find comment=AS13257 and dst-address=77.245.192.0/20]] = 0) do={ add dst-address=77.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13257 }
