:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207616 }
:if ([:len [/ip/route/find dst-address=194.48.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207616 }
:if ([:len [/ip/route/find dst-address=45.67.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207616 }
:if ([:len [/ip/route/find dst-address=91.193.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207616 }
