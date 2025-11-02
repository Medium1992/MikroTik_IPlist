:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208423 and dst-address=for_scripts_route/asnv4/AS208423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208423 }
:if ([:len [/ip/route/find comment=AS208423 and dst-address=5.102.46.0/24]] = 0) do={ add dst-address=5.102.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208423 }
