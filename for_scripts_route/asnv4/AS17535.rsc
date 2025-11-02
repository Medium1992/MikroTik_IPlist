:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.4.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.4.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17535 }
:if ([:len [/ip/route/find dst-address=203.28.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.28.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17535 }
:if ([:len [/ip/route/find dst-address=203.63.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.63.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17535 }
:if ([:len [/ip/route/find dst-address=210.11.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.11.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17535 }
:if ([:len [/ip/route/find dst-address=210.8.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.8.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17535 }
