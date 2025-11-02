:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29949 and dst-address=for_scripts_route/asnv4/AS29949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find comment=AS29949 and dst-address=167.212.129.0/24]] = 0) do={ add dst-address=167.212.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find comment=AS29949 and dst-address=167.212.16.0/20]] = 0) do={ add dst-address=167.212.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find comment=AS29949 and dst-address=209.191.158.0/24]] = 0) do={ add dst-address=209.191.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find comment=AS29949 and dst-address=64.74.69.0/24]] = 0) do={ add dst-address=64.74.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find comment=AS29949 and dst-address=69.27.230.0/24]] = 0) do={ add dst-address=69.27.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
