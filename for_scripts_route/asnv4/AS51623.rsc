:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51623 and dst-address=for_scripts_route/asnv4/AS51623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51623 }
:if ([:len [/ip/route/find comment=AS51623 and dst-address=195.93.144.0/23]] = 0) do={ add dst-address=195.93.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51623 }
