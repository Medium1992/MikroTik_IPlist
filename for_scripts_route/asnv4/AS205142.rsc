:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205142 and dst-address=for_scripts_route/asnv4/AS205142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205142 }
:if ([:len [/ip/route/find comment=AS205142 and dst-address=158.116.248.0/22]] = 0) do={ add dst-address=158.116.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205142 }
