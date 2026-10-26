:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=104.234.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=134.49.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.49.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=185.177.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=205.237.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=207.180.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=45.150.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=45.66.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=77.75.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=87.84.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=95.170.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
