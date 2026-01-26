:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.189.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197343 }
:if ([:len [/ip/route/find dst-address=2.189.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197343 }
:if ([:len [/ip/route/find dst-address=2.189.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197343 }
:if ([:len [/ip/route/find dst-address=2.189.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197343 }
:if ([:len [/ip/route/find dst-address=2.189.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197343 }
