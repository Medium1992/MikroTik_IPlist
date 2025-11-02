:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393538 and dst-address=for_scripts_route/asnv4/AS393538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393538 }
:if ([:len [/ip/route/find comment=AS393538 and dst-address=216.84.165.0/24]] = 0) do={ add dst-address=216.84.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393538 }
