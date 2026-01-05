:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.27.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28435 }
:if ([:len [/ip/route/find dst-address=38.224.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28435 }
:if ([:len [/ip/route/find dst-address=45.133.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28435 }
:if ([:len [/ip/route/find dst-address=45.174.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.174.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28435 }
:if ([:len [/ip/route/find dst-address=45.189.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28435 }
