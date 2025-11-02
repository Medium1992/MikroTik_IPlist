:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
:if ([:len [/ip/route/find dst-address=193.235.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.235.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
:if ([:len [/ip/route/find dst-address=194.68.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
:if ([:len [/ip/route/find dst-address=217.151.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.151.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20514 }
