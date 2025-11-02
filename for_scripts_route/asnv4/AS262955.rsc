:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262955 and dst-address=for_scripts_route/asnv4/AS262955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262955 }
:if ([:len [/ip/route/find comment=AS262955 and dst-address=186.216.152.0/21]] = 0) do={ add dst-address=186.216.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262955 }
:if ([:len [/ip/route/find comment=AS262955 and dst-address=201.150.20.0/22]] = 0) do={ add dst-address=201.150.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262955 }
