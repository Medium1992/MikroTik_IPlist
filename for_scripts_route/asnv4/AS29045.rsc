:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29045 and dst-address=for_scripts_route/asnv4/AS29045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29045 }
:if ([:len [/ip/route/find comment=AS29045 and dst-address=31.207.42.0/24]] = 0) do={ add dst-address=31.207.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29045 }
:if ([:len [/ip/route/find comment=AS29045 and dst-address=83.136.0.0/21]] = 0) do={ add dst-address=83.136.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29045 }
:if ([:len [/ip/route/find comment=AS29045 and dst-address=89.107.232.0/22]] = 0) do={ add dst-address=89.107.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29045 }
