:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399314 and dst-address=for_scripts_route/asnv4/AS399314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399314 }
:if ([:len [/ip/route/find comment=AS399314 and dst-address=12.18.106.0/24]] = 0) do={ add dst-address=12.18.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399314 }
