:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54062 and dst-address=for_scripts_route/asnv4/AS54062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54062 }
:if ([:len [/ip/route/find comment=AS54062 and dst-address=204.155.48.0/21]] = 0) do={ add dst-address=204.155.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54062 }
:if ([:len [/ip/route/find comment=AS54062 and dst-address=204.155.56.0/22]] = 0) do={ add dst-address=204.155.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54062 }
