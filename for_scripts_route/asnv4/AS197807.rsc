:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197807 and dst-address=for_scripts_route/asnv4/AS197807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197807 }
:if ([:len [/ip/route/find comment=AS197807 and dst-address=31.216.152.0/21]] = 0) do={ add dst-address=31.216.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197807 }
