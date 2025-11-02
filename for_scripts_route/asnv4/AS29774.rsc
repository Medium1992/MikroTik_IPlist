:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29774 and dst-address=for_scripts_route/asnv4/AS29774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29774 }
:if ([:len [/ip/route/find comment=AS29774 and dst-address=192.77.0.0/24]] = 0) do={ add dst-address=192.77.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29774 }
:if ([:len [/ip/route/find comment=AS29774 and dst-address=23.174.120.0/24]] = 0) do={ add dst-address=23.174.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29774 }
