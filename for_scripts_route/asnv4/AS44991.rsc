:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44991 and dst-address=for_scripts_route/asnv4/AS44991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44991 }
:if ([:len [/ip/route/find comment=AS44991 and dst-address=195.230.106.0/24]] = 0) do={ add dst-address=195.230.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44991 }
