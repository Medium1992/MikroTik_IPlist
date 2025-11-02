:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56779 and dst-address=for_scripts_route/asnv4/AS56779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56779 }
:if ([:len [/ip/route/find comment=AS56779 and dst-address=31.40.96.0/21]] = 0) do={ add dst-address=31.40.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56779 }
