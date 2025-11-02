:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.225.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.225.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find dst-address=162.244.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find dst-address=162.248.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find dst-address=192.223.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find dst-address=38.97.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
:if ([:len [/ip/route/find dst-address=50.203.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.203.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53454 }
