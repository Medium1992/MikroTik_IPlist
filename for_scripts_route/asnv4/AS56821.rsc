:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56821 and dst-address=for_scripts_route/asnv4/AS56821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56821 }
:if ([:len [/ip/route/find comment=AS56821 and dst-address=89.239.24.0/21]] = 0) do={ add dst-address=89.239.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56821 }
