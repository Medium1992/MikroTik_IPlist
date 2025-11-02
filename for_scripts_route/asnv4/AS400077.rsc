:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400077 and dst-address=for_scripts_route/asnv4/AS400077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400077 }
:if ([:len [/ip/route/find comment=AS400077 and dst-address=66.59.218.0/24]] = 0) do={ add dst-address=66.59.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400077 }
