:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11624 and dst-address=for_scripts_route/asnv4/AS11624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11624 }
:if ([:len [/ip/route/find comment=AS11624 and dst-address=162.252.128.0/22]] = 0) do={ add dst-address=162.252.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11624 }
:if ([:len [/ip/route/find comment=AS11624 and dst-address=75.127.16.0/20]] = 0) do={ add dst-address=75.127.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11624 }
