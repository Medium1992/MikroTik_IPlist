:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140083 and dst-address=for_scripts_route/asnv4/AS140083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
:if ([:len [/ip/route/find comment=AS140083 and dst-address=117.66.0.0/20]] = 0) do={ add dst-address=117.66.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
:if ([:len [/ip/route/find comment=AS140083 and dst-address=117.68.0.0/19]] = 0) do={ add dst-address=117.68.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
:if ([:len [/ip/route/find comment=AS140083 and dst-address=117.71.0.0/22]] = 0) do={ add dst-address=117.71.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
:if ([:len [/ip/route/find comment=AS140083 and dst-address=61.191.48.0/24]] = 0) do={ add dst-address=61.191.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
