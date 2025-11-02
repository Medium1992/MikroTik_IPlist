:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56919 and dst-address=for_scripts_route/asnv4/AS56919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56919 }
:if ([:len [/ip/route/find comment=AS56919 and dst-address=176.32.40.0/22]] = 0) do={ add dst-address=176.32.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56919 }
:if ([:len [/ip/route/find comment=AS56919 and dst-address=176.32.44.0/23]] = 0) do={ add dst-address=176.32.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56919 }
