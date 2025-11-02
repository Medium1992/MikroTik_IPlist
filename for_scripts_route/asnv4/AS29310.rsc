:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29310 and dst-address=195.68.208.0/23]] = 0) do={ add dst-address=195.68.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29310 }
:if ([:len [/ip/route/find comment=AS29310 and dst-address=213.244.115.0/24]] = 0) do={ add dst-address=213.244.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29310 }
:if ([:len [/ip/route/find comment=AS29310 and dst-address=213.244.116.0/23]] = 0) do={ add dst-address=213.244.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29310 }
:if ([:len [/ip/route/find comment=AS29310 and dst-address=213.244.122.0/24]] = 0) do={ add dst-address=213.244.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29310 }
:if ([:len [/ip/route/find comment=AS29310 and dst-address=45.147.64.0/22]] = 0) do={ add dst-address=45.147.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29310 }
:if ([:len [/ip/route/find comment=AS29310 and dst-address=5.182.106.0/24]] = 0) do={ add dst-address=5.182.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29310 }
