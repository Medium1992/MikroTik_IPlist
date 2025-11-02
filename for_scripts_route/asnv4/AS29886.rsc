:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29886 and dst-address=for_scripts_route/asnv4/AS29886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=162.217.48.0/21]] = 0) do={ add dst-address=162.217.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=184.188.86.0/24]] = 0) do={ add dst-address=184.188.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.138.0/24]] = 0) do={ add dst-address=38.124.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.148.0/24]] = 0) do={ add dst-address=38.124.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.0/27]] = 0) do={ add dst-address=38.124.149.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.128/25]] = 0) do={ add dst-address=38.124.149.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.32/28]] = 0) do={ add dst-address=38.124.149.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.48/30]] = 0) do={ add dst-address=38.124.149.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.52/31]] = 0) do={ add dst-address=38.124.149.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.54/32]] = 0) do={ add dst-address=38.124.149.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.56/29]] = 0) do={ add dst-address=38.124.149.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
:if ([:len [/ip/route/find comment=AS29886 and dst-address=38.124.149.64/26]] = 0) do={ add dst-address=38.124.149.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29886 }
