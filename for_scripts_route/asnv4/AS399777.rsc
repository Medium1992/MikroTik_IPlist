:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399777 and dst-address=for_scripts_route/asnv4/AS399777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399777 }
:if ([:len [/ip/route/find comment=AS399777 and dst-address=208.114.192.0/21]] = 0) do={ add dst-address=208.114.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399777 }
:if ([:len [/ip/route/find comment=AS399777 and dst-address=66.22.184.0/22]] = 0) do={ add dst-address=66.22.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399777 }
