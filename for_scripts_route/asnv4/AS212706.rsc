:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.171.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=104.171.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.171.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=111.88.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.88.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=153.80.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.80.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=185.228.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=185.230.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=186.246.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.246.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=89.23.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
:if ([:len [/ip/route/find dst-address=89.23.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212706 }
