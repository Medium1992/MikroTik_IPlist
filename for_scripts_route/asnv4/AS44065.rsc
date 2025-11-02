:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44065 and dst-address=for_scripts_route/asnv4/AS44065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44065 }
:if ([:len [/ip/route/find comment=AS44065 and dst-address=217.29.0.0/20]] = 0) do={ add dst-address=217.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44065 }
:if ([:len [/ip/route/find comment=AS44065 and dst-address=79.98.152.0/21]] = 0) do={ add dst-address=79.98.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44065 }
