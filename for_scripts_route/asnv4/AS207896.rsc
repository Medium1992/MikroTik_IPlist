:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207896 and dst-address=for_scripts_route/asnv4/AS207896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207896 }
:if ([:len [/ip/route/find comment=AS207896 and dst-address=93.170.13.0/24]] = 0) do={ add dst-address=93.170.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207896 }
