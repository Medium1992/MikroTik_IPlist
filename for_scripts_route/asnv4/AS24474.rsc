:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24474 and dst-address=for_scripts_route/asnv4/AS24474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24474 }
:if ([:len [/ip/route/find comment=AS24474 and dst-address=198.32.126.0/24]] = 0) do={ add dst-address=198.32.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24474 }
