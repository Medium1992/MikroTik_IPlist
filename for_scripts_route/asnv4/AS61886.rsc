:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61886 and dst-address=for_scripts_route/asnv4/AS61886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61886 }
:if ([:len [/ip/route/find comment=AS61886 and dst-address=131.0.144.0/22]] = 0) do={ add dst-address=131.0.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61886 }
