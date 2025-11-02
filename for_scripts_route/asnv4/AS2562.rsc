:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2562 and dst-address=for_scripts_route/asnv4/AS2562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2562 }
:if ([:len [/ip/route/find comment=AS2562 and dst-address=192.153.240.0/23]] = 0) do={ add dst-address=192.153.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2562 }
:if ([:len [/ip/route/find comment=AS2562 and dst-address=192.153.242.0/24]] = 0) do={ add dst-address=192.153.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2562 }
