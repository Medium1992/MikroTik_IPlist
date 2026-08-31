:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.76.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=179.254.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=195.58.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=31.77.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=31.77.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=31.77.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=31.77.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=78.17.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=78.17.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=78.17.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=89.125.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=92.119.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=94.103.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
