:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42062 and dst-address=for_scripts_route/asnv4/AS42062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42062 }
:if ([:len [/ip/route/find comment=AS42062 and dst-address=176.117.40.0/21]] = 0) do={ add dst-address=176.117.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42062 }
:if ([:len [/ip/route/find comment=AS42062 and dst-address=81.22.0.0/21]] = 0) do={ add dst-address=81.22.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42062 }
:if ([:len [/ip/route/find comment=AS42062 and dst-address=91.202.216.0/22]] = 0) do={ add dst-address=91.202.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42062 }
