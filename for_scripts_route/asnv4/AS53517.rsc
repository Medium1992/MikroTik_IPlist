:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53517 and dst-address=for_scripts_route/asnv4/AS53517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53517 }
:if ([:len [/ip/route/find comment=AS53517 and dst-address=12.23.238.0/24]] = 0) do={ add dst-address=12.23.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53517 }
