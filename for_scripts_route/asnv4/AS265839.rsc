:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265839 and dst-address=for_scripts_route/asnv4/AS265839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265839 }
:if ([:len [/ip/route/find comment=AS265839 and dst-address=201.148.104.0/22]] = 0) do={ add dst-address=201.148.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265839 }
:if ([:len [/ip/route/find comment=AS265839 and dst-address=45.236.167.0/24]] = 0) do={ add dst-address=45.236.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265839 }
