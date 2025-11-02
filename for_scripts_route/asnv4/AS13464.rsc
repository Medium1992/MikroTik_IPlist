:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13464 }
:if ([:len [/ip/route/find dst-address=192.154.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13464 }
:if ([:len [/ip/route/find dst-address=8.44.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13464 }
