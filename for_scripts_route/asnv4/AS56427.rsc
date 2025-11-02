:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56427 and dst-address=for_scripts_route/asnv4/AS56427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56427 }
:if ([:len [/ip/route/find comment=AS56427 and dst-address=46.175.176.0/21]] = 0) do={ add dst-address=46.175.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56427 }
