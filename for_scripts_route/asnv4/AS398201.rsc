:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398201 and dst-address=for_scripts_route/asnv4/AS398201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398201 }
:if ([:len [/ip/route/find comment=AS398201 and dst-address=209.64.171.0/24]] = 0) do={ add dst-address=209.64.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398201 }
