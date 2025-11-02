:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398469 and dst-address=for_scripts_route/asnv4/AS398469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398469 }
:if ([:len [/ip/route/find comment=AS398469 and dst-address=50.238.12.0/24]] = 0) do={ add dst-address=50.238.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398469 }
