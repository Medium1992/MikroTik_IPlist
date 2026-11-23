:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60235 }
:if ([:len [/ip/route/find dst-address=185.66.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60235 }
