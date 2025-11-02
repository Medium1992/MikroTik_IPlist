:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find dst-address=171.22.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find dst-address=193.203.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find dst-address=194.4.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find dst-address=199.204.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find dst-address=85.208.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
:if ([:len [/ip/route/find dst-address=91.194.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53363 }
