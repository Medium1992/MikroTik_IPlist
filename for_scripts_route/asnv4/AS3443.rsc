:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3443 and dst-address=for_scripts_route/asnv4/AS3443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3443 }
:if ([:len [/ip/route/find comment=AS3443 and dst-address=192.188.22.0/24]] = 0) do={ add dst-address=192.188.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3443 }
