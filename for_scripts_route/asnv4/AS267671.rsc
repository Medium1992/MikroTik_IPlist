:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267671 and dst-address=for_scripts_route/asnv4/AS267671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267671 }
:if ([:len [/ip/route/find comment=AS267671 and dst-address=45.224.212.0/22]] = 0) do={ add dst-address=45.224.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267671 }
