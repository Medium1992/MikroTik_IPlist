:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150099 and dst-address=for_scripts_route/asnv4/AS150099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150099 }
:if ([:len [/ip/route/find comment=AS150099 and dst-address=157.10.92.0/24]] = 0) do={ add dst-address=157.10.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150099 }
