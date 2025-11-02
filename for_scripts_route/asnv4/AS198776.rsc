:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198776 }
:if ([:len [/ip/route/find dst-address=185.220.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198776 }
:if ([:len [/ip/route/find dst-address=78.110.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.110.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198776 }
