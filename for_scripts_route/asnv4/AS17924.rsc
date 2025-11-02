:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17924 and dst-address=for_scripts_route/asnv4/AS17924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=103.1.16.0/22]] = 0) do={ add dst-address=103.1.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=121.202.0.0/15]] = 0) do={ add dst-address=121.202.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=180.219.0.0/16]] = 0) do={ add dst-address=180.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=182.152.0.0/15]] = 0) do={ add dst-address=182.152.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=203.78.32.0/21]] = 0) do={ add dst-address=203.78.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=203.78.40.0/22]] = 0) do={ add dst-address=203.78.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=45.64.240.0/22]] = 0) do={ add dst-address=45.64.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
:if ([:len [/ip/route/find comment=AS17924 and dst-address=49.130.0.0/15]] = 0) do={ add dst-address=49.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17924 }
