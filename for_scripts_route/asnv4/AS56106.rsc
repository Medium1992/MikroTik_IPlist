:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.193.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find dst-address=119.252.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find dst-address=119.252.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find dst-address=119.82.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.82.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find dst-address=203.98.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.98.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find dst-address=38.226.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
:if ([:len [/ip/route/find dst-address=45.124.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.124.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56106 }
