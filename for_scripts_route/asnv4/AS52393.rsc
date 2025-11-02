:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52393 and dst-address=168.0.212.0/22]] = 0) do={ add dst-address=168.0.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52393 }
:if ([:len [/ip/route/find comment=AS52393 and dst-address=186.179.0.0/18]] = 0) do={ add dst-address=186.179.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52393 }
:if ([:len [/ip/route/find comment=AS52393 and dst-address=190.185.108.0/22]] = 0) do={ add dst-address=190.185.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52393 }
