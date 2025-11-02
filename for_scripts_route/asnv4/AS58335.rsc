:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58335 and dst-address=for_scripts_route/asnv4/AS58335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58335 }
:if ([:len [/ip/route/find comment=AS58335 and dst-address=193.242.215.0/24]] = 0) do={ add dst-address=193.242.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58335 }
