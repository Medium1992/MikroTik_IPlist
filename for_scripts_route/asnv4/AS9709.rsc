:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9709 and dst-address=for_scripts_route/asnv4/AS9709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9709 }
:if ([:len [/ip/route/find comment=AS9709 and dst-address=210.116.197.0/24]] = 0) do={ add dst-address=210.116.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9709 }
