:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398746 and dst-address=for_scripts_route/asnv4/AS398746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398746 }
:if ([:len [/ip/route/find comment=AS398746 and dst-address=159.100.209.0/24]] = 0) do={ add dst-address=159.100.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398746 }
