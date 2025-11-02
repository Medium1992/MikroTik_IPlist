:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29321 and dst-address=109.239.64.0/20]] = 0) do={ add dst-address=109.239.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29321 }
:if ([:len [/ip/route/find comment=AS29321 and dst-address=194.59.240.0/22]] = 0) do={ add dst-address=194.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29321 }
:if ([:len [/ip/route/find comment=AS29321 and dst-address=217.195.160.0/20]] = 0) do={ add dst-address=217.195.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29321 }
:if ([:len [/ip/route/find comment=AS29321 and dst-address=80.243.96.0/20]] = 0) do={ add dst-address=80.243.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29321 }
:if ([:len [/ip/route/find comment=AS29321 and dst-address=94.143.168.0/21]] = 0) do={ add dst-address=94.143.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29321 }
