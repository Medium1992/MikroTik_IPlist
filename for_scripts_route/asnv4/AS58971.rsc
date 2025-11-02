:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58971 and dst-address=for_scripts_route/asnv4/AS58971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58971 }
:if ([:len [/ip/route/find comment=AS58971 and dst-address=103.134.134.0/23]] = 0) do={ add dst-address=103.134.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58971 }
:if ([:len [/ip/route/find comment=AS58971 and dst-address=103.158.218.0/23]] = 0) do={ add dst-address=103.158.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58971 }
:if ([:len [/ip/route/find comment=AS58971 and dst-address=103.83.244.0/22]] = 0) do={ add dst-address=103.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58971 }
