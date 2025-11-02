:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141742 and dst-address=for_scripts_route/asnv4/AS141742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141742 }
:if ([:len [/ip/route/find comment=AS141742 and dst-address=43.246.216.0/22]] = 0) do={ add dst-address=43.246.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141742 }
