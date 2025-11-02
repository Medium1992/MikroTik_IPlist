:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197119 and dst-address=for_scripts_route/asnv4/AS197119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197119 }
:if ([:len [/ip/route/find comment=AS197119 and dst-address=178.217.168.0/21]] = 0) do={ add dst-address=178.217.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197119 }
