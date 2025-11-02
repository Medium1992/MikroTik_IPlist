:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216152 and dst-address=for_scripts_route/asnv4/AS216152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216152 }
:if ([:len [/ip/route/find comment=AS216152 and dst-address=195.182.48.0/24]] = 0) do={ add dst-address=195.182.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216152 }
