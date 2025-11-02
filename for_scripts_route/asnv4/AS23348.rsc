:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23348 and dst-address=for_scripts_route/asnv4/AS23348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23348 }
:if ([:len [/ip/route/find comment=AS23348 and dst-address=161.129.16.0/23]] = 0) do={ add dst-address=161.129.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23348 }
:if ([:len [/ip/route/find comment=AS23348 and dst-address=192.131.0.0/24]] = 0) do={ add dst-address=192.131.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23348 }
