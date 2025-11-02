:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36309 and dst-address=for_scripts_route/asnv4/AS36309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36309 }
:if ([:len [/ip/route/find comment=AS36309 and dst-address=204.246.229.0/24]] = 0) do={ add dst-address=204.246.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36309 }
:if ([:len [/ip/route/find comment=AS36309 and dst-address=66.9.44.0/24]] = 0) do={ add dst-address=66.9.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36309 }
