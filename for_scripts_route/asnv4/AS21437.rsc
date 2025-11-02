:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find dst-address=81.17.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find dst-address=81.17.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find dst-address=81.17.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find dst-address=81.17.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
:if ([:len [/ip/route/find dst-address=81.17.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21437 }
