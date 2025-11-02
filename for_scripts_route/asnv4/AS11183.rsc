:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11183 and dst-address=for_scripts_route/asnv4/AS11183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11183 }
:if ([:len [/ip/route/find comment=AS11183 and dst-address=216.180.192.0/19]] = 0) do={ add dst-address=216.180.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11183 }
:if ([:len [/ip/route/find comment=AS11183 and dst-address=216.246.176.0/20]] = 0) do={ add dst-address=216.246.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11183 }
