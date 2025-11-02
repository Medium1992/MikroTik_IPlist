:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19887 and dst-address=for_scripts_route/asnv4/AS19887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19887 }
:if ([:len [/ip/route/find comment=AS19887 and dst-address=208.50.15.0/24]] = 0) do={ add dst-address=208.50.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19887 }
