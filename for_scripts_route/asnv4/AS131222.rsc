:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.219.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131222 }
:if ([:len [/ip/route/find dst-address=194.5.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131222 }
:if ([:len [/ip/route/find dst-address=195.5.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131222 }
:if ([:len [/ip/route/find dst-address=212.104.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.104.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131222 }
