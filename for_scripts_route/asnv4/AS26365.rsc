:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26365 and dst-address=for_scripts_route/asnv4/AS26365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26365 }
:if ([:len [/ip/route/find comment=AS26365 and dst-address=192.48.105.0/24]] = 0) do={ add dst-address=192.48.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26365 }
