:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400920 and dst-address=for_scripts_route/asnv4/AS400920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400920 }
:if ([:len [/ip/route/find comment=AS400920 and dst-address=66.132.226.0/24]] = 0) do={ add dst-address=66.132.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400920 }
