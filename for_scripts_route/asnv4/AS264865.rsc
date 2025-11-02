:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264865 and dst-address=for_scripts_route/asnv4/AS264865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264865 }
:if ([:len [/ip/route/find comment=AS264865 and dst-address=168.205.210.0/23]] = 0) do={ add dst-address=168.205.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264865 }
