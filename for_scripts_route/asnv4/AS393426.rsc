:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393426 and dst-address=for_scripts_route/asnv4/AS393426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393426 }
:if ([:len [/ip/route/find comment=AS393426 and dst-address=50.206.33.0/24]] = 0) do={ add dst-address=50.206.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393426 }
