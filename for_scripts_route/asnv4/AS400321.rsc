:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400321 and dst-address=for_scripts_route/asnv4/AS400321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400321 }
:if ([:len [/ip/route/find comment=AS400321 and dst-address=66.103.158.0/24]] = 0) do={ add dst-address=66.103.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400321 }
