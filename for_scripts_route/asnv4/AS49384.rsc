:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49384 and dst-address=for_scripts_route/asnv4/AS49384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49384 }
:if ([:len [/ip/route/find comment=AS49384 and dst-address=193.169.142.0/24]] = 0) do={ add dst-address=193.169.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49384 }
:if ([:len [/ip/route/find comment=AS49384 and dst-address=193.230.231.0/24]] = 0) do={ add dst-address=193.230.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49384 }
