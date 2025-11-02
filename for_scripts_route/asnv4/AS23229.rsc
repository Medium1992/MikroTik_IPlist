:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23229 and dst-address=for_scripts_route/asnv4/AS23229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=198.161.208.0/22]] = 0) do={ add dst-address=198.161.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=199.166.110.0/23]] = 0) do={ add dst-address=199.166.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=199.166.120.0/21]] = 0) do={ add dst-address=199.166.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=199.166.128.0/22]] = 0) do={ add dst-address=199.166.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=199.166.136.0/22]] = 0) do={ add dst-address=199.166.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=199.166.184.0/22]] = 0) do={ add dst-address=199.166.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=199.166.188.0/23]] = 0) do={ add dst-address=199.166.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
:if ([:len [/ip/route/find comment=AS23229 and dst-address=199.185.108.0/23]] = 0) do={ add dst-address=199.185.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23229 }
