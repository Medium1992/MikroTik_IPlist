:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24830 and dst-address=for_scripts_route/asnv4/AS24830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24830 }
:if ([:len [/ip/route/find comment=AS24830 and dst-address=81.19.160.0/23]] = 0) do={ add dst-address=81.19.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24830 }
:if ([:len [/ip/route/find comment=AS24830 and dst-address=81.19.162.0/24]] = 0) do={ add dst-address=81.19.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24830 }
:if ([:len [/ip/route/find comment=AS24830 and dst-address=81.19.165.0/24]] = 0) do={ add dst-address=81.19.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24830 }
:if ([:len [/ip/route/find comment=AS24830 and dst-address=81.19.166.0/23]] = 0) do={ add dst-address=81.19.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24830 }
:if ([:len [/ip/route/find comment=AS24830 and dst-address=81.19.174.0/23]] = 0) do={ add dst-address=81.19.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24830 }
