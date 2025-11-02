:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44952 and dst-address=for_scripts_route/asnv4/AS44952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44952 }
:if ([:len [/ip/route/find comment=AS44952 and dst-address=193.29.16.0/24]] = 0) do={ add dst-address=193.29.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44952 }
:if ([:len [/ip/route/find comment=AS44952 and dst-address=195.14.17.0/24]] = 0) do={ add dst-address=195.14.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44952 }
