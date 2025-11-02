:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400952 and dst-address=for_scripts_route/asnv4/AS400952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400952 }
:if ([:len [/ip/route/find comment=AS400952 and dst-address=50.146.240.0/24]] = 0) do={ add dst-address=50.146.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400952 }
