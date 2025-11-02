:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401624 and dst-address=for_scripts_route/asnv4/AS401624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401624 }
:if ([:len [/ip/route/find comment=AS401624 and dst-address=192.30.67.0/24]] = 0) do={ add dst-address=192.30.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401624 }
