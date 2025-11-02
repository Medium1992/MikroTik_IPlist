:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399919 and dst-address=for_scripts_route/asnv4/AS399919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399919 }
:if ([:len [/ip/route/find comment=AS399919 and dst-address=192.52.255.0/24]] = 0) do={ add dst-address=192.52.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399919 }
