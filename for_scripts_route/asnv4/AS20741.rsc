:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20741 }
:if ([:len [/ip/route/find dst-address=185.190.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20741 }
:if ([:len [/ip/route/find dst-address=46.17.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20741 }
