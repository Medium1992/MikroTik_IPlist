:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139844 }
:if ([:len [/ip/route/find dst-address=38.211.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139844 }
