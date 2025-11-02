:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327819 and dst-address=for_scripts_route/asnv4/AS327819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327819 }
:if ([:len [/ip/route/find comment=AS327819 and dst-address=154.73.168.0/22]] = 0) do={ add dst-address=154.73.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327819 }
