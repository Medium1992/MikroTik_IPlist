:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150187 and dst-address=for_scripts_route/asnv4/AS150187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150187 }
:if ([:len [/ip/route/find comment=AS150187 and dst-address=103.20.88.0/24]] = 0) do={ add dst-address=103.20.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150187 }
:if ([:len [/ip/route/find comment=AS150187 and dst-address=157.15.73.0/24]] = 0) do={ add dst-address=157.15.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150187 }
