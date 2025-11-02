:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393272 and dst-address=for_scripts_route/asnv4/AS393272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393272 }
:if ([:len [/ip/route/find comment=AS393272 and dst-address=50.204.157.0/24]] = 0) do={ add dst-address=50.204.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393272 }
