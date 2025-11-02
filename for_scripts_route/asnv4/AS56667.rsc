:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56667 and dst-address=for_scripts_route/asnv4/AS56667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56667 }
:if ([:len [/ip/route/find comment=AS56667 and dst-address=176.113.120.0/21]] = 0) do={ add dst-address=176.113.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56667 }
:if ([:len [/ip/route/find comment=AS56667 and dst-address=91.226.140.0/22]] = 0) do={ add dst-address=91.226.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56667 }
