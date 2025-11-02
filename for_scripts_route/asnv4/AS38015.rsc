:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38015 and dst-address=for_scripts_route/asnv4/AS38015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38015 }
:if ([:len [/ip/route/find comment=AS38015 and dst-address=120.29.232.0/23]] = 0) do={ add dst-address=120.29.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38015 }
:if ([:len [/ip/route/find comment=AS38015 and dst-address=203.189.176.0/22]] = 0) do={ add dst-address=203.189.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38015 }
