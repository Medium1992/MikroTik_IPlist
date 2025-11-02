:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49887 and dst-address=for_scripts_route/asnv4/AS49887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49887 }
:if ([:len [/ip/route/find comment=AS49887 and dst-address=84.44.16.0/24]] = 0) do={ add dst-address=84.44.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49887 }
