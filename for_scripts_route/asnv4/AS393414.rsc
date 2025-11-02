:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393414 and dst-address=for_scripts_route/asnv4/AS393414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393414 }
:if ([:len [/ip/route/find comment=AS393414 and dst-address=137.169.47.0/24]] = 0) do={ add dst-address=137.169.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393414 }
