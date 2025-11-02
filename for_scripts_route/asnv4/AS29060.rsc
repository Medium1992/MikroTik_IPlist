:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29060 and dst-address=for_scripts_route/asnv4/AS29060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29060 }
:if ([:len [/ip/route/find comment=AS29060 and dst-address=217.17.144.0/20]] = 0) do={ add dst-address=217.17.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29060 }
:if ([:len [/ip/route/find comment=AS29060 and dst-address=37.246.0.0/16]] = 0) do={ add dst-address=37.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29060 }
:if ([:len [/ip/route/find comment=AS29060 and dst-address=81.91.112.0/20]] = 0) do={ add dst-address=81.91.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29060 }
