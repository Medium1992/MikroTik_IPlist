:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398336 and dst-address=for_scripts_route/asnv4/AS398336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398336 }
:if ([:len [/ip/route/find comment=AS398336 and dst-address=64.32.49.0/24]] = 0) do={ add dst-address=64.32.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398336 }
