:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.85.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=185.85.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=5.63.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.63.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=91.190.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
