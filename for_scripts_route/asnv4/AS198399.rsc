:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198399 }
:if ([:len [/ip/route/find dst-address=195.93.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198399 }
:if ([:len [/ip/route/find dst-address=37.34.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.34.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198399 }
:if ([:len [/ip/route/find dst-address=37.34.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.34.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198399 }
:if ([:len [/ip/route/find dst-address=37.34.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.34.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198399 }
