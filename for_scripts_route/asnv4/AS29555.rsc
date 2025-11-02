:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29555 and dst-address=for_scripts_route/asnv4/AS29555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=185.57.72.0/22]] = 0) do={ add dst-address=185.57.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=217.76.64.0/23]] = 0) do={ add dst-address=217.76.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=217.76.68.0/24]] = 0) do={ add dst-address=217.76.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=217.76.71.0/24]] = 0) do={ add dst-address=217.76.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=217.76.72.0/24]] = 0) do={ add dst-address=217.76.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=217.76.74.0/23]] = 0) do={ add dst-address=217.76.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=217.76.76.0/22]] = 0) do={ add dst-address=217.76.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find comment=AS29555 and dst-address=85.117.96.0/19]] = 0) do={ add dst-address=85.117.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
