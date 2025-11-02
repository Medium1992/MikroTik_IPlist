:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3557 and dst-address=for_scripts_route/asnv4/AS3557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3557 }
:if ([:len [/ip/route/find comment=AS3557 and dst-address=192.5.4.0/23]] = 0) do={ add dst-address=192.5.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3557 }
