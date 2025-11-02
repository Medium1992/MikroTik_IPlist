:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36178 and dst-address=for_scripts_route/asnv4/AS36178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36178 }
:if ([:len [/ip/route/find comment=AS36178 and dst-address=12.20.60.0/23]] = 0) do={ add dst-address=12.20.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36178 }
