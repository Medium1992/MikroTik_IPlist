:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58706 and dst-address=for_scripts_route/asnv4/AS58706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58706 }
:if ([:len [/ip/route/find comment=AS58706 and dst-address=202.57.60.0/24]] = 0) do={ add dst-address=202.57.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58706 }
