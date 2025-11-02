:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56652 and dst-address=for_scripts_route/asnv4/AS56652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56652 }
:if ([:len [/ip/route/find comment=AS56652 and dst-address=31.41.48.0/21]] = 0) do={ add dst-address=31.41.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56652 }
