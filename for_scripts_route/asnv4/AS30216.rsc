:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30216 and dst-address=for_scripts_route/asnv4/AS30216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30216 }
:if ([:len [/ip/route/find comment=AS30216 and dst-address=173.227.192.0/22]] = 0) do={ add dst-address=173.227.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30216 }
