:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61109 }
:if ([:len [/ip/route/find dst-address=185.7.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61109 }
:if ([:len [/ip/route/find dst-address=185.7.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61109 }
:if ([:len [/ip/route/find dst-address=185.89.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61109 }
:if ([:len [/ip/route/find dst-address=46.243.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61109 }
