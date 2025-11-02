:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3141 and dst-address=for_scripts_route/asnv4/AS3141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3141 }
:if ([:len [/ip/route/find comment=AS3141 and dst-address=148.228.0.0/16]] = 0) do={ add dst-address=148.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3141 }
