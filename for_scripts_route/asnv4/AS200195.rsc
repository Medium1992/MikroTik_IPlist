:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find dst-address=194.113.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find dst-address=45.123.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find dst-address=45.143.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
:if ([:len [/ip/route/find dst-address=87.120.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200195 }
