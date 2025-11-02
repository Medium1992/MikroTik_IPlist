:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393228 and dst-address=for_scripts_route/asnv4/AS393228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393228 }
:if ([:len [/ip/route/find comment=AS393228 and dst-address=199.245.253.0/24]] = 0) do={ add dst-address=199.245.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393228 }
