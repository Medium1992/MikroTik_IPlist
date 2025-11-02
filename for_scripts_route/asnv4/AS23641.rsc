:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23641 and dst-address=for_scripts_route/asnv4/AS23641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23641 }
:if ([:len [/ip/route/find comment=AS23641 and dst-address=203.86.224.0/21]] = 0) do={ add dst-address=203.86.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23641 }
:if ([:len [/ip/route/find comment=AS23641 and dst-address=211.19.16.0/20]] = 0) do={ add dst-address=211.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23641 }
