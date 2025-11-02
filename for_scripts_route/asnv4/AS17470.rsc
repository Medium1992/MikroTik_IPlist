:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17470 and dst-address=103.247.48.0/22]] = 0) do={ add dst-address=103.247.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17470 }
:if ([:len [/ip/route/find comment=AS17470 and dst-address=203.189.184.0/23]] = 0) do={ add dst-address=203.189.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17470 }
:if ([:len [/ip/route/find comment=AS17470 and dst-address=203.189.186.0/24]] = 0) do={ add dst-address=203.189.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17470 }
:if ([:len [/ip/route/find comment=AS17470 and dst-address=203.189.188.0/23]] = 0) do={ add dst-address=203.189.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17470 }
:if ([:len [/ip/route/find comment=AS17470 and dst-address=203.189.190.0/24]] = 0) do={ add dst-address=203.189.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17470 }
:if ([:len [/ip/route/find comment=AS17470 and dst-address=43.252.12.0/22]] = 0) do={ add dst-address=43.252.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17470 }
