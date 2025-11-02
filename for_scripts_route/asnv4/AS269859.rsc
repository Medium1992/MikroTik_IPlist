:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269859 and dst-address=for_scripts_route/asnv4/AS269859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269859 }
:if ([:len [/ip/route/find comment=AS269859 and dst-address=45.189.36.0/22]] = 0) do={ add dst-address=45.189.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269859 }
