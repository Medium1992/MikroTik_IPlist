:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3450 and dst-address=for_scripts_route/asnv4/AS3450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
:if ([:len [/ip/route/find comment=AS3450 and dst-address=160.36.0.0/16]] = 0) do={ add dst-address=160.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
:if ([:len [/ip/route/find comment=AS3450 and dst-address=192.249.0.0/20]] = 0) do={ add dst-address=192.249.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
:if ([:len [/ip/route/find comment=AS3450 and dst-address=208.45.212.0/22]] = 0) do={ add dst-address=208.45.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
:if ([:len [/ip/route/find comment=AS3450 and dst-address=216.96.128.0/17]] = 0) do={ add dst-address=216.96.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
