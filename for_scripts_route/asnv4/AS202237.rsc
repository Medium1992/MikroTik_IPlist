:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202237 and dst-address=for_scripts_route/asnv4/AS202237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202237 }
:if ([:len [/ip/route/find comment=AS202237 and dst-address=37.77.224.0/19]] = 0) do={ add dst-address=37.77.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202237 }
