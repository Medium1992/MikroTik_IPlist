:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208272 and dst-address=164.5.0.0/17]] = 0) do={ add dst-address=164.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find comment=AS208272 and dst-address=164.5.130.0/23]] = 0) do={ add dst-address=164.5.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find comment=AS208272 and dst-address=164.5.132.0/22]] = 0) do={ add dst-address=164.5.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find comment=AS208272 and dst-address=164.5.136.0/21]] = 0) do={ add dst-address=164.5.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
:if ([:len [/ip/route/find comment=AS208272 and dst-address=164.5.144.0/20]] = 0) do={ add dst-address=164.5.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208272 }
