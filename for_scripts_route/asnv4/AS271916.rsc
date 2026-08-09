:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.205.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find dst-address=201.131.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find dst-address=38.46.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find dst-address=45.182.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.182.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find dst-address=45.183.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.183.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find dst-address=45.194.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
:if ([:len [/ip/route/find dst-address=45.207.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271916 }
