:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398458 and dst-address=for_scripts_route/asnv4/AS398458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398458 }
:if ([:len [/ip/route/find comment=AS398458 and dst-address=160.72.99.0/24]] = 0) do={ add dst-address=160.72.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398458 }
