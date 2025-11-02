:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29447 and dst-address=for_scripts_route/asnv4/AS29447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=37.160.0.0/14]] = 0) do={ add dst-address=37.160.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=78.208.0.0/13]] = 0) do={ add dst-address=78.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.0.0/18]] = 0) do={ add dst-address=81.56.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.128.0/17]] = 0) do={ add dst-address=81.56.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.64.0/20]] = 0) do={ add dst-address=81.56.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.80.0/24]] = 0) do={ add dst-address=81.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.0/27]] = 0) do={ add dst-address=81.56.81.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.128/25]] = 0) do={ add dst-address=81.56.81.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.32/31]] = 0) do={ add dst-address=81.56.81.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.34/32]] = 0) do={ add dst-address=81.56.81.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.36/30]] = 0) do={ add dst-address=81.56.81.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.40/29]] = 0) do={ add dst-address=81.56.81.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.48/28]] = 0) do={ add dst-address=81.56.81.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.81.64/26]] = 0) do={ add dst-address=81.56.81.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.82.0/23]] = 0) do={ add dst-address=81.56.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.84.0/22]] = 0) do={ add dst-address=81.56.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.88.0/21]] = 0) do={ add dst-address=81.56.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.56.96.0/19]] = 0) do={ add dst-address=81.56.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=81.57.0.0/16]] = 0) do={ add dst-address=81.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find comment=AS29447 and dst-address=83.158.0.0/16]] = 0) do={ add dst-address=83.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
