:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49754 and dst-address=for_scripts_route/asnv4/AS49754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49754 }
:if ([:len [/ip/route/find comment=AS49754 and dst-address=195.130.194.0/24]] = 0) do={ add dst-address=195.130.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49754 }
