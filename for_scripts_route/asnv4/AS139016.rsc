:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139016 and dst-address=for_scripts_route/asnv4/AS139016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139016 }
:if ([:len [/ip/route/find comment=AS139016 and dst-address=103.159.37.0/24]] = 0) do={ add dst-address=103.159.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139016 }
:if ([:len [/ip/route/find comment=AS139016 and dst-address=103.187.22.0/23]] = 0) do={ add dst-address=103.187.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139016 }
