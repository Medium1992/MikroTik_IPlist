:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.63.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5396 }
:if ([:len [/ip/route/find dst-address=195.130.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.130.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5396 }
:if ([:len [/ip/route/find dst-address=91.225.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5396 }
:if ([:len [/ip/route/find dst-address=92.60.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5396 }
:if ([:len [/ip/route/find dst-address=92.60.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5396 }
:if ([:len [/ip/route/find dst-address=92.60.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5396 }
:if ([:len [/ip/route/find dst-address=92.60.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5396 }
