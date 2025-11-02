:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199954 and dst-address=for_scripts_route/asnv4/AS199954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199954 }
:if ([:len [/ip/route/find comment=AS199954 and dst-address=149.154.176.0/21]] = 0) do={ add dst-address=149.154.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199954 }
