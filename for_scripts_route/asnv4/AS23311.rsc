:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23311 and dst-address=for_scripts_route/asnv4/AS23311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23311 }
:if ([:len [/ip/route/find comment=AS23311 and dst-address=209.126.76.0/24]] = 0) do={ add dst-address=209.126.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23311 }
