:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397183 and dst-address=for_scripts_route/asnv4/AS397183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397183 }
:if ([:len [/ip/route/find comment=AS397183 and dst-address=158.116.32.0/20]] = 0) do={ add dst-address=158.116.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397183 }
