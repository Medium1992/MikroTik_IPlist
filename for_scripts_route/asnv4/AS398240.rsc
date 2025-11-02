:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398240 and dst-address=for_scripts_route/asnv4/AS398240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398240 }
:if ([:len [/ip/route/find comment=AS398240 and dst-address=192.150.123.0/24]] = 0) do={ add dst-address=192.150.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398240 }
