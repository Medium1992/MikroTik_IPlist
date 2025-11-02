:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11632 and dst-address=for_scripts_route/asnv4/AS11632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11632 }
:if ([:len [/ip/route/find comment=AS11632 and dst-address=216.172.29.0/24]] = 0) do={ add dst-address=216.172.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11632 }
