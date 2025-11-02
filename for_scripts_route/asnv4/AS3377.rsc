:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3377 and dst-address=for_scripts_route/asnv4/AS3377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
:if ([:len [/ip/route/find comment=AS3377 and dst-address=131.146.0.0/16]] = 0) do={ add dst-address=131.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
:if ([:len [/ip/route/find comment=AS3377 and dst-address=166.44.240.0/23]] = 0) do={ add dst-address=166.44.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
:if ([:len [/ip/route/find comment=AS3377 and dst-address=166.58.0.0/19]] = 0) do={ add dst-address=166.58.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
:if ([:len [/ip/route/find comment=AS3377 and dst-address=166.58.32.0/20]] = 0) do={ add dst-address=166.58.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
