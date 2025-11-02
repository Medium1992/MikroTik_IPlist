:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3839 and dst-address=for_scripts_route/asnv4/AS3839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3839 }
:if ([:len [/ip/route/find comment=AS3839 and dst-address=161.200.0.0/16]] = 0) do={ add dst-address=161.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3839 }
:if ([:len [/ip/route/find comment=AS3839 and dst-address=192.207.64.0/24]] = 0) do={ add dst-address=192.207.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3839 }
:if ([:len [/ip/route/find comment=AS3839 and dst-address=202.6.90.0/24]] = 0) do={ add dst-address=202.6.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3839 }
