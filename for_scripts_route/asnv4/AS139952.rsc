:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139952 and dst-address=for_scripts_route/asnv4/AS139952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.147.76.0/23]] = 0) do={ add dst-address=103.147.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.160.184.0/23]] = 0) do={ add dst-address=103.160.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.162.220.0/23]] = 0) do={ add dst-address=103.162.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.174.112.0/23]] = 0) do={ add dst-address=103.174.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.175.24.0/23]] = 0) do={ add dst-address=103.175.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.178.170.0/23]] = 0) do={ add dst-address=103.178.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.245.26.0/23]] = 0) do={ add dst-address=103.245.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=103.31.240.0/23]] = 0) do={ add dst-address=103.31.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=157.15.40.0/23]] = 0) do={ add dst-address=157.15.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
:if ([:len [/ip/route/find comment=AS139952 and dst-address=203.175.124.0/23]] = 0) do={ add dst-address=203.175.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139952 }
