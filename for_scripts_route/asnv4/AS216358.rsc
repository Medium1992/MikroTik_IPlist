:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216358 and dst-address=for_scripts_route/asnv4/AS216358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216358 }
:if ([:len [/ip/route/find comment=AS216358 and dst-address=85.209.11.0/24]] = 0) do={ add dst-address=85.209.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216358 }
