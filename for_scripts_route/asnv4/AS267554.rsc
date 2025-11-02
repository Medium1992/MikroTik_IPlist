:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267554 and dst-address=for_scripts_route/asnv4/AS267554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267554 }
:if ([:len [/ip/route/find comment=AS267554 and dst-address=201.182.164.0/22]] = 0) do={ add dst-address=201.182.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267554 }
