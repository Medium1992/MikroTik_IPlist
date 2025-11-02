:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201399 and dst-address=for_scripts_route/asnv4/AS201399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201399 }
:if ([:len [/ip/route/find comment=AS201399 and dst-address=128.127.176.0/22]] = 0) do={ add dst-address=128.127.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201399 }
