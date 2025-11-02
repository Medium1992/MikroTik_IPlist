:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3606 and dst-address=for_scripts_route/asnv4/AS3606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3606 }
:if ([:len [/ip/route/find comment=AS3606 and dst-address=136.244.128.0/17]] = 0) do={ add dst-address=136.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3606 }
