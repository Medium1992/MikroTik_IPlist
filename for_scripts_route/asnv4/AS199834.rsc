:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199834 }
:if ([:len [/ip/route/find dst-address=185.188.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199834 }
:if ([:len [/ip/route/find dst-address=193.37.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199834 }
