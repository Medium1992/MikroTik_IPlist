:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.15.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=211.149.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=45.137.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=45.141.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=45.146.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=45.6.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=50.114.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=80.174.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
:if ([:len [/ip/route/find dst-address=85.204.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197646 }
