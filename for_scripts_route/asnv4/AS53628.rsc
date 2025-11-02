:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53628 and dst-address=for_scripts_route/asnv4/AS53628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53628 }
:if ([:len [/ip/route/find comment=AS53628 and dst-address=173.0.128.0/20]] = 0) do={ add dst-address=173.0.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53628 }
:if ([:len [/ip/route/find comment=AS53628 and dst-address=199.127.216.0/22]] = 0) do={ add dst-address=199.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53628 }
