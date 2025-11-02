:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.176.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.176.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23616 }
:if ([:len [/ip/route/find dst-address=203.81.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23616 }
:if ([:len [/ip/route/find dst-address=27.121.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.121.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23616 }
