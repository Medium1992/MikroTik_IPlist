:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.232.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54800 }
:if ([:len [/ip/route/find dst-address=199.255.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54800 }
