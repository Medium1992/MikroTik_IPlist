:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.252.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find dst-address=38.44.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find dst-address=38.44.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find dst-address=38.44.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find dst-address=38.44.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
:if ([:len [/ip/route/find dst-address=45.176.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.176.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267845 }
