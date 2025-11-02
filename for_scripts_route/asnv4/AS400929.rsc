:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400929 and dst-address=for_scripts_route/asnv4/AS400929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400929 }
:if ([:len [/ip/route/find comment=AS400929 and dst-address=165.140.55.0/24]] = 0) do={ add dst-address=165.140.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400929 }
:if ([:len [/ip/route/find comment=AS400929 and dst-address=23.171.248.0/24]] = 0) do={ add dst-address=23.171.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400929 }
