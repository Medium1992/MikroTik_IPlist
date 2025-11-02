:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29384 and dst-address=165.124.188.0/22]] = 0) do={ add dst-address=165.124.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=165.124.236.0/22]] = 0) do={ add dst-address=165.124.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=192.195.88.0/21]] = 0) do={ add dst-address=192.195.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=86.36.0.0/20]] = 0) do={ add dst-address=86.36.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=86.36.128.0/17]] = 0) do={ add dst-address=86.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=86.36.16.0/22]] = 0) do={ add dst-address=86.36.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=86.36.24.0/21]] = 0) do={ add dst-address=86.36.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=86.36.32.0/19]] = 0) do={ add dst-address=86.36.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=86.36.96.0/19]] = 0) do={ add dst-address=86.36.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
:if ([:len [/ip/route/find comment=AS29384 and dst-address=86.37.0.0/16]] = 0) do={ add dst-address=86.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29384 }
