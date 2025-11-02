:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56710 and dst-address=for_scripts_route/asnv4/AS56710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56710 }
:if ([:len [/ip/route/find comment=AS56710 and dst-address=178.237.144.0/20]] = 0) do={ add dst-address=178.237.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56710 }
