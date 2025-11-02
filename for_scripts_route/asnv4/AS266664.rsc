:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266664 and dst-address=for_scripts_route/asnv4/AS266664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266664 }
:if ([:len [/ip/route/find comment=AS266664 and dst-address=192.141.11.0/24]] = 0) do={ add dst-address=192.141.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266664 }
:if ([:len [/ip/route/find comment=AS266664 and dst-address=192.141.8.0/23]] = 0) do={ add dst-address=192.141.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266664 }
