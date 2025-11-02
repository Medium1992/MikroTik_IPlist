:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find dst-address=185.208.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find dst-address=217.26.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.26.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
