:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211194 and dst-address=for_scripts_route/asnv4/AS211194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211194 }
:if ([:len [/ip/route/find comment=AS211194 and dst-address=128.0.116.0/24]] = 0) do={ add dst-address=128.0.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211194 }
