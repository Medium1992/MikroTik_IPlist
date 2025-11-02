:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11603 and dst-address=for_scripts_route/asnv4/AS11603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11603 }
:if ([:len [/ip/route/find comment=AS11603 and dst-address=65.126.55.0/24]] = 0) do={ add dst-address=65.126.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11603 }
