:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=193.5.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=194.62.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.137.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.140.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.146.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.147.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.158.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.94.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
