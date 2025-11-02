:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.5.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find dst-address=164.5.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find dst-address=164.5.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find dst-address=164.5.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find dst-address=164.5.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
