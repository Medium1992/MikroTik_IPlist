:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29833 and dst-address=for_scripts_route/asnv4/AS29833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29833 }
:if ([:len [/ip/route/find comment=AS29833 and dst-address=184.175.182.0/24]] = 0) do={ add dst-address=184.175.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29833 }
:if ([:len [/ip/route/find comment=AS29833 and dst-address=209.249.174.0/24]] = 0) do={ add dst-address=209.249.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29833 }
:if ([:len [/ip/route/find comment=AS29833 and dst-address=64.186.38.0/23]] = 0) do={ add dst-address=64.186.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29833 }
:if ([:len [/ip/route/find comment=AS29833 and dst-address=64.186.40.0/24]] = 0) do={ add dst-address=64.186.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29833 }
