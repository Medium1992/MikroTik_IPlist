:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61639 and dst-address=for_scripts_route/asnv4/AS61639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61639 }
:if ([:len [/ip/route/find comment=AS61639 and dst-address=131.100.152.0/22]] = 0) do={ add dst-address=131.100.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61639 }
:if ([:len [/ip/route/find comment=AS61639 and dst-address=138.219.164.0/22]] = 0) do={ add dst-address=138.219.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61639 }
