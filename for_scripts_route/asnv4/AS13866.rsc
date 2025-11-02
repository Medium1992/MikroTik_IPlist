:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.251.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.251.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
:if ([:len [/ip/route/find dst-address=206.81.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.81.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
:if ([:len [/ip/route/find dst-address=208.19.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.19.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
:if ([:len [/ip/route/find dst-address=208.3.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.3.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
:if ([:len [/ip/route/find dst-address=63.168.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.168.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
:if ([:len [/ip/route/find dst-address=65.112.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.112.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
:if ([:len [/ip/route/find dst-address=65.167.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.167.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
:if ([:len [/ip/route/find dst-address=65.170.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.170.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13866 }
