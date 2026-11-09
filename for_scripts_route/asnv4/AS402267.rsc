:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.64.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.64.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=109.66.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=144.225.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=162.141.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=162.141.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=217.65.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=79.176.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=79.183.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
:if ([:len [/ip/route/find dst-address=87.83.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402267 }
