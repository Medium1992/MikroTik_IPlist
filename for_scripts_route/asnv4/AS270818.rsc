:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270818 and dst-address=for_scripts_route/asnv4/AS270818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270818 }
:if ([:len [/ip/route/find comment=AS270818 and dst-address=200.39.157.0/24]] = 0) do={ add dst-address=200.39.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270818 }
:if ([:len [/ip/route/find comment=AS270818 and dst-address=200.39.158.0/23]] = 0) do={ add dst-address=200.39.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270818 }
