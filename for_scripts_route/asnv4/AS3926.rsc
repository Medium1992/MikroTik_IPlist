:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3926 and dst-address=for_scripts_route/asnv4/AS3926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3926 }
:if ([:len [/ip/route/find comment=AS3926 and dst-address=166.94.0.0/16]] = 0) do={ add dst-address=166.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3926 }
:if ([:len [/ip/route/find comment=AS3926 and dst-address=198.24.16.0/20]] = 0) do={ add dst-address=198.24.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3926 }
