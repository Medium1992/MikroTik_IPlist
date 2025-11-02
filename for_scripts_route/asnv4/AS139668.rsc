:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139668 and dst-address=for_scripts_route/asnv4/AS139668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139668 }
:if ([:len [/ip/route/find comment=AS139668 and dst-address=103.143.91.0/24]] = 0) do={ add dst-address=103.143.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139668 }
:if ([:len [/ip/route/find comment=AS139668 and dst-address=103.177.19.0/24]] = 0) do={ add dst-address=103.177.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139668 }
