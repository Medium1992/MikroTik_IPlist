:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29657 and dst-address=for_scripts_route/asnv4/AS29657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=109.232.206.0/23]] = 0) do={ add dst-address=109.232.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=194.41.46.0/24]] = 0) do={ add dst-address=194.41.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=194.5.90.0/24]] = 0) do={ add dst-address=194.5.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=45.132.100.0/22]] = 0) do={ add dst-address=45.132.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=45.66.104.0/22]] = 0) do={ add dst-address=45.66.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=5.180.123.0/24]] = 0) do={ add dst-address=5.180.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=89.107.250.0/23]] = 0) do={ add dst-address=89.107.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=89.107.252.0/24]] = 0) do={ add dst-address=89.107.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
:if ([:len [/ip/route/find comment=AS29657 and dst-address=92.52.221.0/24]] = 0) do={ add dst-address=92.52.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29657 }
