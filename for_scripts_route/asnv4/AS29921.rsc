:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29921 and dst-address=for_scripts_route/asnv4/AS29921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29921 }
:if ([:len [/ip/route/find comment=AS29921 and dst-address=192.152.143.0/24]] = 0) do={ add dst-address=192.152.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29921 }
:if ([:len [/ip/route/find comment=AS29921 and dst-address=66.195.39.0/24]] = 0) do={ add dst-address=66.195.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29921 }
