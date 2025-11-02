:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.0.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.0.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find dst-address=141.0.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.0.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find dst-address=141.0.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find dst-address=185.88.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find dst-address=199.4.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find dst-address=69.55.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
:if ([:len [/ip/route/find dst-address=69.55.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46652 }
