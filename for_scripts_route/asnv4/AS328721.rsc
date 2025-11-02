:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328721 and dst-address=for_scripts_route/asnv4/AS328721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328721 }
:if ([:len [/ip/route/find comment=AS328721 and dst-address=102.222.56.0/23]] = 0) do={ add dst-address=102.222.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328721 }
:if ([:len [/ip/route/find comment=AS328721 and dst-address=102.222.59.0/24]] = 0) do={ add dst-address=102.222.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328721 }
