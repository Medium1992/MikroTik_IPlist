:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58331 and dst-address=for_scripts_route/asnv4/AS58331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58331 }
:if ([:len [/ip/route/find comment=AS58331 and dst-address=193.242.194.0/23]] = 0) do={ add dst-address=193.242.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58331 }
