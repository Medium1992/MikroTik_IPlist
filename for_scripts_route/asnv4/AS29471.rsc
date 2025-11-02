:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29471 and dst-address=195.140.208.0/22]] = 0) do={ add dst-address=195.140.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29471 }
:if ([:len [/ip/route/find comment=AS29471 and dst-address=195.158.54.0/24]] = 0) do={ add dst-address=195.158.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29471 }
:if ([:len [/ip/route/find comment=AS29471 and dst-address=195.225.208.0/22]] = 0) do={ add dst-address=195.225.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29471 }
