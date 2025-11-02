:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29177 and dst-address=185.182.196.0/22]] = 0) do={ add dst-address=185.182.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29177 }
:if ([:len [/ip/route/find comment=AS29177 and dst-address=194.20.142.0/23]] = 0) do={ add dst-address=194.20.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29177 }
:if ([:len [/ip/route/find comment=AS29177 and dst-address=194.20.144.0/23]] = 0) do={ add dst-address=194.20.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29177 }
:if ([:len [/ip/route/find comment=AS29177 and dst-address=31.216.250.0/24]] = 0) do={ add dst-address=31.216.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29177 }
