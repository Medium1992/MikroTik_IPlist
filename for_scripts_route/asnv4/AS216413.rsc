:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216413 and dst-address=for_scripts_route/asnv4/AS216413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216413 }
:if ([:len [/ip/route/find comment=AS216413 and dst-address=93.187.67.0/24]] = 0) do={ add dst-address=93.187.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216413 }
