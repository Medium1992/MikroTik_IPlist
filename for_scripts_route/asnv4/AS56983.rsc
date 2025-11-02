:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56983 and dst-address=for_scripts_route/asnv4/AS56983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56983 }
:if ([:len [/ip/route/find comment=AS56983 and dst-address=31.135.16.0/20]] = 0) do={ add dst-address=31.135.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56983 }
