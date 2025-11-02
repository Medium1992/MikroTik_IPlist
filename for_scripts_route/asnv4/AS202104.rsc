:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202104 and dst-address=for_scripts_route/asnv4/AS202104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202104 }
:if ([:len [/ip/route/find comment=AS202104 and dst-address=81.25.70.0/24]] = 0) do={ add dst-address=81.25.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202104 }
