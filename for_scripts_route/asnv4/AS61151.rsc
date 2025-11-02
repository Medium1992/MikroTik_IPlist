:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61151 and dst-address=for_scripts_route/asnv4/AS61151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61151 }
:if ([:len [/ip/route/find comment=AS61151 and dst-address=62.76.120.0/24]] = 0) do={ add dst-address=62.76.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61151 }
:if ([:len [/ip/route/find comment=AS61151 and dst-address=62.76.143.0/24]] = 0) do={ add dst-address=62.76.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61151 }
