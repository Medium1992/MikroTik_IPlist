:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.27.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.27.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
:if ([:len [/ip/route/find dst-address=38.57.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.57.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
:if ([:len [/ip/route/find dst-address=38.91.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
:if ([:len [/ip/route/find dst-address=38.91.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
