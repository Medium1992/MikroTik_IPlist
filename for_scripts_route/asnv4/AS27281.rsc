:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27281 and dst-address=for_scripts_route/asnv4/AS27281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27281 }
:if ([:len [/ip/route/find comment=AS27281 and dst-address=103.229.11.0/24]] = 0) do={ add dst-address=103.229.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27281 }
:if ([:len [/ip/route/find comment=AS27281 and dst-address=192.184.74.0/23]] = 0) do={ add dst-address=192.184.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27281 }
:if ([:len [/ip/route/find comment=AS27281 and dst-address=192.184.76.0/23]] = 0) do={ add dst-address=192.184.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27281 }
