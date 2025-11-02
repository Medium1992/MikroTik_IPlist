:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3388 and dst-address=for_scripts_route/asnv4/AS3388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3388 }
:if ([:len [/ip/route/find comment=AS3388 and dst-address=129.24.0.0/16]] = 0) do={ add dst-address=129.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3388 }
:if ([:len [/ip/route/find comment=AS3388 and dst-address=64.106.0.0/17]] = 0) do={ add dst-address=64.106.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3388 }
