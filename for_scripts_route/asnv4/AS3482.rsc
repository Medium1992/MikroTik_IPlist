:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3482 and dst-address=for_scripts_route/asnv4/AS3482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find comment=AS3482 and dst-address=161.7.0.0/16]] = 0) do={ add dst-address=161.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find comment=AS3482 and dst-address=192.100.54.0/24]] = 0) do={ add dst-address=192.100.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find comment=AS3482 and dst-address=198.179.249.0/24]] = 0) do={ add dst-address=198.179.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
