:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327983 and dst-address=for_scripts_route/asnv4/AS327983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327983 }
:if ([:len [/ip/route/find comment=AS327983 and dst-address=102.216.124.0/22]] = 0) do={ add dst-address=102.216.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327983 }
:if ([:len [/ip/route/find comment=AS327983 and dst-address=160.19.112.0/20]] = 0) do={ add dst-address=160.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327983 }
:if ([:len [/ip/route/find comment=AS327983 and dst-address=169.239.208.0/22]] = 0) do={ add dst-address=169.239.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327983 }
