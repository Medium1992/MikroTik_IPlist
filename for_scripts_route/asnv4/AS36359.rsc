:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36359 and dst-address=for_scripts_route/asnv4/AS36359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36359 }
:if ([:len [/ip/route/find comment=AS36359 and dst-address=192.52.109.0/24]] = 0) do={ add dst-address=192.52.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36359 }
