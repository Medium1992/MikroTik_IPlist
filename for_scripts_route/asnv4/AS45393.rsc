:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45393 and dst-address=for_scripts_route/asnv4/AS45393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
:if ([:len [/ip/route/find comment=AS45393 and dst-address=211.63.20.0/24]] = 0) do={ add dst-address=211.63.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
:if ([:len [/ip/route/find comment=AS45393 and dst-address=222.110.7.0/24]] = 0) do={ add dst-address=222.110.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
:if ([:len [/ip/route/find comment=AS45393 and dst-address=222.110.8.0/23]] = 0) do={ add dst-address=222.110.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
:if ([:len [/ip/route/find comment=AS45393 and dst-address=58.102.100.0/22]] = 0) do={ add dst-address=58.102.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45393 }
