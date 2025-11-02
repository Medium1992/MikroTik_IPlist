:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29622 and dst-address=for_scripts_route/asnv4/AS29622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find comment=AS29622 and dst-address=109.160.14.0/23]] = 0) do={ add dst-address=109.160.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find comment=AS29622 and dst-address=109.160.72.0/22]] = 0) do={ add dst-address=109.160.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find comment=AS29622 and dst-address=83.222.176.0/23]] = 0) do={ add dst-address=83.222.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find comment=AS29622 and dst-address=87.246.36.0/24]] = 0) do={ add dst-address=87.246.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
:if ([:len [/ip/route/find comment=AS29622 and dst-address=87.246.38.0/24]] = 0) do={ add dst-address=87.246.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29622 }
