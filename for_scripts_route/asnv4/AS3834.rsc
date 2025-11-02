:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3834 and dst-address=for_scripts_route/asnv4/AS3834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3834 }
:if ([:len [/ip/route/find comment=AS3834 and dst-address=206.210.192.0/19]] = 0) do={ add dst-address=206.210.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3834 }
