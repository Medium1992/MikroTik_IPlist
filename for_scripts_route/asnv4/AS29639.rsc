:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29639 and dst-address=for_scripts_route/asnv4/AS29639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29639 }
:if ([:len [/ip/route/find comment=AS29639 and dst-address=194.5.30.0/23]] = 0) do={ add dst-address=194.5.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29639 }
:if ([:len [/ip/route/find comment=AS29639 and dst-address=194.5.37.0/24]] = 0) do={ add dst-address=194.5.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29639 }
:if ([:len [/ip/route/find comment=AS29639 and dst-address=194.5.38.0/24]] = 0) do={ add dst-address=194.5.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29639 }
