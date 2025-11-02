:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139875 and dst-address=for_scripts_route/asnv4/AS139875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139875 }
:if ([:len [/ip/route/find comment=AS139875 and dst-address=103.135.76.0/24]] = 0) do={ add dst-address=103.135.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139875 }
:if ([:len [/ip/route/find comment=AS139875 and dst-address=103.135.78.0/24]] = 0) do={ add dst-address=103.135.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139875 }
:if ([:len [/ip/route/find comment=AS139875 and dst-address=103.99.248.0/24]] = 0) do={ add dst-address=103.99.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139875 }
