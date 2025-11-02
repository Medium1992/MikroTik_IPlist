:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197233 and dst-address=for_scripts_route/asnv4/AS197233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197233 }
:if ([:len [/ip/route/find comment=AS197233 and dst-address=178.212.168.0/21]] = 0) do={ add dst-address=178.212.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197233 }
