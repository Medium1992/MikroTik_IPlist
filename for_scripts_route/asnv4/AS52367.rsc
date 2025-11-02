:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52367 and dst-address=138.117.156.0/22]] = 0) do={ add dst-address=138.117.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find comment=AS52367 and dst-address=186.56.48.0/23]] = 0) do={ add dst-address=186.56.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find comment=AS52367 and dst-address=186.56.57.0/24]] = 0) do={ add dst-address=186.56.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find comment=AS52367 and dst-address=186.56.58.0/24]] = 0) do={ add dst-address=186.56.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find comment=AS52367 and dst-address=190.104.48.0/20]] = 0) do={ add dst-address=190.104.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find comment=AS52367 and dst-address=201.251.140.0/24]] = 0) do={ add dst-address=201.251.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
