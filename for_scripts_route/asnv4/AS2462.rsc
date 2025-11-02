:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2462 and dst-address=for_scripts_route/asnv4/AS2462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2462 }
:if ([:len [/ip/route/find comment=AS2462 and dst-address=192.93.219.0/24]] = 0) do={ add dst-address=192.93.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2462 }
