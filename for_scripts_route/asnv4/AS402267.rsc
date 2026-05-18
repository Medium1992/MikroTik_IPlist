:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=147.90.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=162.141.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=217.65.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=31.77.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
