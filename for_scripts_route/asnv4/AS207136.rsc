:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207136 }
:if ([:len [/ip/route/find dst-address=38.172.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207136 }
:if ([:len [/ip/route/find dst-address=38.7.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207136 }
:if ([:len [/ip/route/find dst-address=45.137.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207136 }
:if ([:len [/ip/route/find dst-address=94.198.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207136 }
