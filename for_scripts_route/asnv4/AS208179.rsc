:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208179 and dst-address=for_scripts_route/asnv4/AS208179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208179 }
:if ([:len [/ip/route/find comment=AS208179 and dst-address=31.14.55.0/24]] = 0) do={ add dst-address=31.14.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208179 }
