:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56076 and dst-address=for_scripts_route/asnv4/AS56076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56076 }
:if ([:len [/ip/route/find comment=AS56076 and dst-address=180.222.196.0/22]] = 0) do={ add dst-address=180.222.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56076 }
