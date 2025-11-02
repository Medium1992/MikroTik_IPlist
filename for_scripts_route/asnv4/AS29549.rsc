:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29549 and dst-address=185.63.120.0/22]] = 0) do={ add dst-address=185.63.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29549 }
:if ([:len [/ip/route/find comment=AS29549 and dst-address=193.105.240.0/24]] = 0) do={ add dst-address=193.105.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29549 }
:if ([:len [/ip/route/find comment=AS29549 and dst-address=195.177.206.0/23]] = 0) do={ add dst-address=195.177.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29549 }
