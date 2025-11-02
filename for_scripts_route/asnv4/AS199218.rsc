:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.69.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=104.234.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=151.243.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=155.117.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=163.5.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=181.214.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=83.229.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=93.88.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
:if ([:len [/ip/route/find dst-address=94.190.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.190.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199218 }
