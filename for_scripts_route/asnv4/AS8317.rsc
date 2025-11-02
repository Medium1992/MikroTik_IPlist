:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8317 and dst-address=for_scripts_route/asnv4/AS8317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8317 }
:if ([:len [/ip/route/find comment=AS8317 and dst-address=194.88.238.0/23]] = 0) do={ add dst-address=194.88.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8317 }
:if ([:len [/ip/route/find comment=AS8317 and dst-address=195.24.240.0/23]] = 0) do={ add dst-address=195.24.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8317 }
