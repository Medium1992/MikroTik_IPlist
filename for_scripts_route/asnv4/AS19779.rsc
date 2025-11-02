:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19779 and dst-address=for_scripts_route/asnv4/AS19779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19779 }
:if ([:len [/ip/route/find comment=AS19779 and dst-address=23.135.132.0/24]] = 0) do={ add dst-address=23.135.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19779 }
