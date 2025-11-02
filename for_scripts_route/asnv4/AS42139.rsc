:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42139 and dst-address=for_scripts_route/asnv4/AS42139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42139 }
:if ([:len [/ip/route/find comment=AS42139 and dst-address=193.232.230.0/24]] = 0) do={ add dst-address=193.232.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42139 }
:if ([:len [/ip/route/find comment=AS42139 and dst-address=193.232.240.0/24]] = 0) do={ add dst-address=193.232.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42139 }
