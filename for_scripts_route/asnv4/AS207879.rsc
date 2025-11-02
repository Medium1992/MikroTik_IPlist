:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207879 and dst-address=for_scripts_route/asnv4/AS207879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207879 }
:if ([:len [/ip/route/find comment=AS207879 and dst-address=93.127.159.0/24]] = 0) do={ add dst-address=93.127.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207879 }
