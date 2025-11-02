:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20675 and dst-address=for_scripts_route/asnv4/AS20675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20675 }
:if ([:len [/ip/route/find comment=AS20675 and dst-address=193.41.83.0/24]] = 0) do={ add dst-address=193.41.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20675 }
:if ([:len [/ip/route/find comment=AS20675 and dst-address=195.42.250.0/24]] = 0) do={ add dst-address=195.42.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20675 }
