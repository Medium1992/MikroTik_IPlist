:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198060 and dst-address=for_scripts_route/asnv4/AS198060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198060 }
:if ([:len [/ip/route/find comment=AS198060 and dst-address=193.56.209.0/24]] = 0) do={ add dst-address=193.56.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198060 }
:if ([:len [/ip/route/find comment=AS198060 and dst-address=193.56.211.0/24]] = 0) do={ add dst-address=193.56.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198060 }
:if ([:len [/ip/route/find comment=AS198060 and dst-address=193.56.231.0/24]] = 0) do={ add dst-address=193.56.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198060 }
