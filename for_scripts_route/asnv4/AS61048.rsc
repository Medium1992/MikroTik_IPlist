:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61048 and dst-address=for_scripts_route/asnv4/AS61048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61048 }
:if ([:len [/ip/route/find comment=AS61048 and dst-address=213.178.152.0/24]] = 0) do={ add dst-address=213.178.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61048 }
