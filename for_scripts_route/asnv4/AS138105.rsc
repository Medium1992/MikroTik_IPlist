:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138105 and dst-address=for_scripts_route/asnv4/AS138105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138105 }
:if ([:len [/ip/route/find comment=AS138105 and dst-address=103.125.202.0/23]] = 0) do={ add dst-address=103.125.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138105 }
:if ([:len [/ip/route/find comment=AS138105 and dst-address=157.15.226.0/24]] = 0) do={ add dst-address=157.15.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138105 }
