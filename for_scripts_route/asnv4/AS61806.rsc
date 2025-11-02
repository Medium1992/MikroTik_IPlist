:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61806 and dst-address=for_scripts_route/asnv4/AS61806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61806 }
:if ([:len [/ip/route/find comment=AS61806 and dst-address=201.150.156.0/22]] = 0) do={ add dst-address=201.150.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61806 }
