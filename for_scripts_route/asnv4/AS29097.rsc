:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find dst-address=185.208.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find dst-address=217.26.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find dst-address=217.26.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find dst-address=217.26.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find dst-address=217.26.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
