:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.5.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.131.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.133.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.133.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.92.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.92.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.94.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.94.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.94.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
