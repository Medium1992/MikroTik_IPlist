:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.216.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23058 }
:if ([:len [/ip/route/find dst-address=196.6.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.6.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23058 }
:if ([:len [/ip/route/find dst-address=196.6.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.6.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23058 }
:if ([:len [/ip/route/find dst-address=206.185.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.185.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23058 }
