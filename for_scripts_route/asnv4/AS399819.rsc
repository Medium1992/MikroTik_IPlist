:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399819 and dst-address=for_scripts_route/asnv4/AS399819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399819 }
:if ([:len [/ip/route/find comment=AS399819 and dst-address=64.29.129.0/24]] = 0) do={ add dst-address=64.29.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399819 }
