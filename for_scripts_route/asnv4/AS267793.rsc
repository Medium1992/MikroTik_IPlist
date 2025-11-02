:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267793 and dst-address=for_scripts_route/asnv4/AS267793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267793 }
:if ([:len [/ip/route/find comment=AS267793 and dst-address=45.169.250.0/24]] = 0) do={ add dst-address=45.169.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267793 }
