:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find dst-address=192.121.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find dst-address=192.121.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find dst-address=194.14.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find dst-address=212.162.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.162.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
