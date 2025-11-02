:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328375 and dst-address=for_scripts_route/asnv4/AS328375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328375 }
:if ([:len [/ip/route/find comment=AS328375 and dst-address=102.130.80.0/23]] = 0) do={ add dst-address=102.130.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328375 }
:if ([:len [/ip/route/find comment=AS328375 and dst-address=102.130.82.0/24]] = 0) do={ add dst-address=102.130.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328375 }
:if ([:len [/ip/route/find comment=AS328375 and dst-address=102.130.84.0/24]] = 0) do={ add dst-address=102.130.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328375 }
:if ([:len [/ip/route/find comment=AS328375 and dst-address=102.130.86.0/24]] = 0) do={ add dst-address=102.130.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328375 }
