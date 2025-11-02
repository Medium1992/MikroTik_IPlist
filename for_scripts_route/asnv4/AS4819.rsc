:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4819 and dst-address=for_scripts_route/asnv4/AS4819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4819 }
:if ([:len [/ip/route/find comment=AS4819 and dst-address=116.193.184.0/22]] = 0) do={ add dst-address=116.193.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4819 }
