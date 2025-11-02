:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53498 and dst-address=for_scripts_route/asnv4/AS53498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53498 }
:if ([:len [/ip/route/find comment=AS53498 and dst-address=199.255.152.0/22]] = 0) do={ add dst-address=199.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53498 }
