:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271819 and dst-address=for_scripts_route/asnv4/AS271819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271819 }
:if ([:len [/ip/route/find comment=AS271819 and dst-address=170.80.200.0/22]] = 0) do={ add dst-address=170.80.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271819 }
