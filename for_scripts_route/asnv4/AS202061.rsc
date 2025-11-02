:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202061 and dst-address=for_scripts_route/asnv4/AS202061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202061 }
:if ([:len [/ip/route/find comment=AS202061 and dst-address=93.159.185.0/24]] = 0) do={ add dst-address=93.159.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202061 }
