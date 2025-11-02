:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133276 and dst-address=for_scripts_route/asnv4/AS133276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
:if ([:len [/ip/route/find comment=AS133276 and dst-address=103.243.224.0/24]] = 0) do={ add dst-address=103.243.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
:if ([:len [/ip/route/find comment=AS133276 and dst-address=103.243.226.0/24]] = 0) do={ add dst-address=103.243.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
:if ([:len [/ip/route/find comment=AS133276 and dst-address=103.37.76.0/22]] = 0) do={ add dst-address=103.37.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
:if ([:len [/ip/route/find comment=AS133276 and dst-address=202.9.64.0/24]] = 0) do={ add dst-address=202.9.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
