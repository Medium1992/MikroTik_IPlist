:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53020 and dst-address=for_scripts_route/asnv4/AS53020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53020 }
:if ([:len [/ip/route/find comment=AS53020 and dst-address=177.53.192.0/22]] = 0) do={ add dst-address=177.53.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53020 }
:if ([:len [/ip/route/find comment=AS53020 and dst-address=205.147.128.0/19]] = 0) do={ add dst-address=205.147.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53020 }
