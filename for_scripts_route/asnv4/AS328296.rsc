:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328296 and dst-address=for_scripts_route/asnv4/AS328296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328296 }
:if ([:len [/ip/route/find comment=AS328296 and dst-address=102.164.60.0/23]] = 0) do={ add dst-address=102.164.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328296 }
:if ([:len [/ip/route/find comment=AS328296 and dst-address=102.164.62.0/24]] = 0) do={ add dst-address=102.164.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328296 }
