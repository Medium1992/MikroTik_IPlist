:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53342 and dst-address=for_scripts_route/asnv4/AS53342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53342 }
:if ([:len [/ip/route/find comment=AS53342 and dst-address=64.141.12.0/24]] = 0) do={ add dst-address=64.141.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53342 }
