:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46641 and dst-address=for_scripts_route/asnv4/AS46641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46641 }
:if ([:len [/ip/route/find comment=AS46641 and dst-address=192.68.163.0/24]] = 0) do={ add dst-address=192.68.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46641 }
:if ([:len [/ip/route/find comment=AS46641 and dst-address=216.40.64.0/23]] = 0) do={ add dst-address=216.40.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46641 }
