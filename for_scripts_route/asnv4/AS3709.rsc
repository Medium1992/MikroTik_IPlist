:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3709 and dst-address=for_scripts_route/asnv4/AS3709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3709 }
:if ([:len [/ip/route/find comment=AS3709 and dst-address=161.226.0.0/16]] = 0) do={ add dst-address=161.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3709 }
