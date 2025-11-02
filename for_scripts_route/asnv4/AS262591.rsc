:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262591 and dst-address=138.118.12.0/22]] = 0) do={ add dst-address=138.118.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
:if ([:len [/ip/route/find comment=AS262591 and dst-address=170.245.112.0/22]] = 0) do={ add dst-address=170.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
:if ([:len [/ip/route/find comment=AS262591 and dst-address=177.53.96.0/21]] = 0) do={ add dst-address=177.53.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
:if ([:len [/ip/route/find comment=AS262591 and dst-address=177.8.56.0/21]] = 0) do={ add dst-address=177.8.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
:if ([:len [/ip/route/find comment=AS262591 and dst-address=177.84.136.0/22]] = 0) do={ add dst-address=177.84.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
:if ([:len [/ip/route/find comment=AS262591 and dst-address=179.189.32.0/21]] = 0) do={ add dst-address=179.189.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
:if ([:len [/ip/route/find comment=AS262591 and dst-address=200.13.8.0/21]] = 0) do={ add dst-address=200.13.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
:if ([:len [/ip/route/find comment=AS262591 and dst-address=200.94.244.0/22]] = 0) do={ add dst-address=200.94.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262591 }
