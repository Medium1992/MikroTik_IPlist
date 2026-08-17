:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=103.207.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=104.166.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=185.225.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=216.247.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=78.105.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=82.110.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=87.82.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=87.83.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=87.84.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
:if ([:len [/ip/route/find dst-address=87.85.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142532 }
