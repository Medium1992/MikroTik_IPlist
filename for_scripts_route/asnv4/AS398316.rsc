:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398316 and dst-address=for_scripts_route/asnv4/AS398316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398316 }
:if ([:len [/ip/route/find comment=AS398316 and dst-address=64.32.42.0/24]] = 0) do={ add dst-address=64.32.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398316 }
