:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42089 and dst-address=for_scripts_route/asnv4/AS42089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42089 }
:if ([:len [/ip/route/find comment=AS42089 and dst-address=193.230.150.0/24]] = 0) do={ add dst-address=193.230.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42089 }
