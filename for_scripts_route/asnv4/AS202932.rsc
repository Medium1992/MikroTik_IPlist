:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202932 }
:if ([:len [/ip/route/find dst-address=185.150.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202932 }
:if ([:len [/ip/route/find dst-address=185.47.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202932 }
