:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29665 and dst-address=for_scripts_route/asnv4/AS29665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29665 }
:if ([:len [/ip/route/find comment=AS29665 and dst-address=91.189.72.0/21]] = 0) do={ add dst-address=91.189.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29665 }
:if ([:len [/ip/route/find comment=AS29665 and dst-address=93.157.64.0/22]] = 0) do={ add dst-address=93.157.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29665 }
:if ([:len [/ip/route/find comment=AS29665 and dst-address=93.157.68.0/24]] = 0) do={ add dst-address=93.157.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29665 }
:if ([:len [/ip/route/find comment=AS29665 and dst-address=93.157.70.0/24]] = 0) do={ add dst-address=93.157.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29665 }
