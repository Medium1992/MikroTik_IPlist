:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29967 and dst-address=for_scripts_route/asnv4/AS29967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find comment=AS29967 and dst-address=161.195.176.0/23]] = 0) do={ add dst-address=161.195.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find comment=AS29967 and dst-address=161.195.65.0/24]] = 0) do={ add dst-address=161.195.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find comment=AS29967 and dst-address=161.195.66.0/24]] = 0) do={ add dst-address=161.195.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find comment=AS29967 and dst-address=161.195.68.0/24]] = 0) do={ add dst-address=161.195.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find comment=AS29967 and dst-address=161.195.70.0/24]] = 0) do={ add dst-address=161.195.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
