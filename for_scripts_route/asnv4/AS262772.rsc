:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262772 and dst-address=for_scripts_route/asnv4/AS262772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262772 }
:if ([:len [/ip/route/find comment=AS262772 and dst-address=186.232.176.0/22]] = 0) do={ add dst-address=186.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262772 }
:if ([:len [/ip/route/find comment=AS262772 and dst-address=186.233.236.0/22]] = 0) do={ add dst-address=186.233.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262772 }
