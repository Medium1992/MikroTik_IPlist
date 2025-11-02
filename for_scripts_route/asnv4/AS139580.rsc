:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139580 and dst-address=for_scripts_route/asnv4/AS139580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
:if ([:len [/ip/route/find comment=AS139580 and dst-address=103.16.180.0/23]] = 0) do={ add dst-address=103.16.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
:if ([:len [/ip/route/find comment=AS139580 and dst-address=103.6.212.0/23]] = 0) do={ add dst-address=103.6.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
:if ([:len [/ip/route/find comment=AS139580 and dst-address=49.50.241.0/24]] = 0) do={ add dst-address=49.50.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
:if ([:len [/ip/route/find comment=AS139580 and dst-address=49.50.242.0/24]] = 0) do={ add dst-address=49.50.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139580 }
