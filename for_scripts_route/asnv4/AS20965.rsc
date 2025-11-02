:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20965 and dst-address=for_scripts_route/asnv4/AS20965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20965 }
:if ([:len [/ip/route/find comment=AS20965 and dst-address=62.40.96.0/19]] = 0) do={ add dst-address=62.40.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20965 }
:if ([:len [/ip/route/find comment=AS20965 and dst-address=83.97.92.0/22]] = 0) do={ add dst-address=83.97.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20965 }
