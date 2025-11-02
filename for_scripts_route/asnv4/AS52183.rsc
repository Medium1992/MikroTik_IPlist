:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52183 and dst-address=for_scripts_route/asnv4/AS52183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52183 }
:if ([:len [/ip/route/find comment=AS52183 and dst-address=193.5.116.0/22]] = 0) do={ add dst-address=193.5.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52183 }
