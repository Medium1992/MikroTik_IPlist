:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328400 and dst-address=for_scripts_route/asnv4/AS328400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328400 }
:if ([:len [/ip/route/find comment=AS328400 and dst-address=154.66.112.0/22]] = 0) do={ add dst-address=154.66.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328400 }
