:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.89.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199753 }
:if ([:len [/ip/route/find dst-address=194.117.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199753 }
:if ([:len [/ip/route/find dst-address=91.223.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199753 }
