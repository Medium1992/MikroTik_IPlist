:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3325 and dst-address=for_scripts_route/asnv4/AS3325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3325 }
:if ([:len [/ip/route/find comment=AS3325 and dst-address=178.213.240.0/21]] = 0) do={ add dst-address=178.213.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3325 }
