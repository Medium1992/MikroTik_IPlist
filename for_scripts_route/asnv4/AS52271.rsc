:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52271 and dst-address=167.250.208.0/22]] = 0) do={ add dst-address=167.250.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52271 }
:if ([:len [/ip/route/find comment=AS52271 and dst-address=170.239.48.0/22]] = 0) do={ add dst-address=170.239.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52271 }
:if ([:len [/ip/route/find comment=AS52271 and dst-address=181.16.216.0/21]] = 0) do={ add dst-address=181.16.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52271 }
:if ([:len [/ip/route/find comment=AS52271 and dst-address=190.112.56.0/21]] = 0) do={ add dst-address=190.112.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52271 }
