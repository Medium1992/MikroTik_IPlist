:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393968 and dst-address=for_scripts_route/asnv4/AS393968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393968 }
:if ([:len [/ip/route/find comment=AS393968 and dst-address=172.85.76.0/22]] = 0) do={ add dst-address=172.85.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393968 }
