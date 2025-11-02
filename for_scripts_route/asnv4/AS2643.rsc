:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.206.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.206.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2643 }
:if ([:len [/ip/route/find dst-address=192.102.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2643 }
:if ([:len [/ip/route/find dst-address=192.160.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2643 }
:if ([:len [/ip/route/find dst-address=194.190.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2643 }
