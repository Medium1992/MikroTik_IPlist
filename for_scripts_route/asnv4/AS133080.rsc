:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133080 and dst-address=for_scripts_route/asnv4/AS133080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133080 }
:if ([:len [/ip/route/find comment=AS133080 and dst-address=103.214.43.0/24]] = 0) do={ add dst-address=103.214.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133080 }
:if ([:len [/ip/route/find comment=AS133080 and dst-address=103.251.47.0/24]] = 0) do={ add dst-address=103.251.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133080 }
:if ([:len [/ip/route/find comment=AS133080 and dst-address=103.80.254.0/23]] = 0) do={ add dst-address=103.80.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133080 }
