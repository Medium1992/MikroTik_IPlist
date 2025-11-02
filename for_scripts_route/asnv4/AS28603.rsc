:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28603 and dst-address=for_scripts_route/asnv4/AS28603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28603 }
:if ([:len [/ip/route/find comment=AS28603 and dst-address=201.46.0.0/21]] = 0) do={ add dst-address=201.46.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28603 }
:if ([:len [/ip/route/find comment=AS28603 and dst-address=201.46.8.0/22]] = 0) do={ add dst-address=201.46.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28603 }
