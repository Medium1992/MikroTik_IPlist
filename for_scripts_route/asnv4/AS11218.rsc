:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11218 and dst-address=for_scripts_route/asnv4/AS11218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11218 }
:if ([:len [/ip/route/find comment=AS11218 and dst-address=66.192.201.0/24]] = 0) do={ add dst-address=66.192.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11218 }
