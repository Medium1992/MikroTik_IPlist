:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57854 and dst-address=for_scripts_route/asnv4/AS57854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57854 }
:if ([:len [/ip/route/find comment=AS57854 and dst-address=91.235.242.0/24]] = 0) do={ add dst-address=91.235.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57854 }
