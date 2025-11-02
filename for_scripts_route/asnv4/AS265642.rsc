:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265642 and dst-address=170.247.164.0/22]] = 0) do={ add dst-address=170.247.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
:if ([:len [/ip/route/find comment=AS265642 and dst-address=179.63.224.0/21]] = 0) do={ add dst-address=179.63.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
:if ([:len [/ip/route/find comment=AS265642 and dst-address=179.63.232.0/22]] = 0) do={ add dst-address=179.63.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
:if ([:len [/ip/route/find comment=AS265642 and dst-address=190.4.80.0/21]] = 0) do={ add dst-address=190.4.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265642 }
