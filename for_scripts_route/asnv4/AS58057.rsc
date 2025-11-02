:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.189.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58057 }
:if ([:len [/ip/route/find dst-address=103.190.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58057 }
:if ([:len [/ip/route/find dst-address=185.102.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58057 }
:if ([:len [/ip/route/find dst-address=193.163.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58057 }
:if ([:len [/ip/route/find dst-address=193.33.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58057 }
:if ([:len [/ip/route/find dst-address=194.50.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58057 }
:if ([:len [/ip/route/find dst-address=45.136.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58057 }
