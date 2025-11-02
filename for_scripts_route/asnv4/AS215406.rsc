:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215406 and dst-address=for_scripts_route/asnv4/AS215406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215406 }
:if ([:len [/ip/route/find comment=AS215406 and dst-address=193.28.157.0/24]] = 0) do={ add dst-address=193.28.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215406 }
:if ([:len [/ip/route/find comment=AS215406 and dst-address=193.28.179.0/24]] = 0) do={ add dst-address=193.28.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215406 }
