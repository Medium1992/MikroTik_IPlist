:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35239 and dst-address=for_scripts_route/asnv4/AS35239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35239 }
:if ([:len [/ip/route/find comment=AS35239 and dst-address=178.237.60.0/22]] = 0) do={ add dst-address=178.237.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35239 }
:if ([:len [/ip/route/find comment=AS35239 and dst-address=78.155.160.0/19]] = 0) do={ add dst-address=78.155.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35239 }
