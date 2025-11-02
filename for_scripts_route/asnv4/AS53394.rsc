:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53394 and dst-address=for_scripts_route/asnv4/AS53394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53394 }
:if ([:len [/ip/route/find comment=AS53394 and dst-address=148.135.185.0/24]] = 0) do={ add dst-address=148.135.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53394 }
:if ([:len [/ip/route/find comment=AS53394 and dst-address=163.5.212.0/24]] = 0) do={ add dst-address=163.5.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53394 }
