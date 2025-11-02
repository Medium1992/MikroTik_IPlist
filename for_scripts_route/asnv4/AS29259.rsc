:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29259 and dst-address=for_scripts_route/asnv4/AS29259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29259 }
:if ([:len [/ip/route/find comment=AS29259 and dst-address=102.213.196.0/24]] = 0) do={ add dst-address=102.213.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29259 }
:if ([:len [/ip/route/find comment=AS29259 and dst-address=83.170.0.0/18]] = 0) do={ add dst-address=83.170.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29259 }
:if ([:len [/ip/route/find comment=AS29259 and dst-address=84.11.0.0/16]] = 0) do={ add dst-address=84.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29259 }
