:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56426 and dst-address=for_scripts_route/asnv4/AS56426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56426 }
:if ([:len [/ip/route/find comment=AS56426 and dst-address=178.215.144.0/20]] = 0) do={ add dst-address=178.215.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56426 }
