:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.247.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202125 }
:if ([:len [/ip/route/find dst-address=185.50.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202125 }
:if ([:len [/ip/route/find dst-address=188.119.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202125 }
:if ([:len [/ip/route/find dst-address=188.119.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202125 }
:if ([:len [/ip/route/find dst-address=193.43.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202125 }
:if ([:len [/ip/route/find dst-address=45.13.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202125 }
