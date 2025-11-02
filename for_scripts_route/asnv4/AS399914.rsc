:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399914 and dst-address=for_scripts_route/asnv4/AS399914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399914 }
:if ([:len [/ip/route/find comment=AS399914 and dst-address=192.58.137.0/24]] = 0) do={ add dst-address=192.58.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399914 }
