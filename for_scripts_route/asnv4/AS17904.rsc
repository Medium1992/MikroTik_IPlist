:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.115.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.115.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
:if ([:len [/ip/route/find dst-address=203.94.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
:if ([:len [/ip/route/find dst-address=203.94.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
:if ([:len [/ip/route/find dst-address=203.94.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17904 }
