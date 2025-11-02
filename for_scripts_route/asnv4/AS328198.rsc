:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328198 and dst-address=for_scripts_route/asnv4/AS328198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328198 }
:if ([:len [/ip/route/find comment=AS328198 and dst-address=160.119.148.0/22]] = 0) do={ add dst-address=160.119.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328198 }
:if ([:len [/ip/route/find comment=AS328198 and dst-address=197.157.0.0/18]] = 0) do={ add dst-address=197.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328198 }
:if ([:len [/ip/route/find comment=AS328198 and dst-address=41.202.224.0/19]] = 0) do={ add dst-address=41.202.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328198 }
