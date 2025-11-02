:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35468 and dst-address=for_scripts_route/asnv4/AS35468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35468 }
:if ([:len [/ip/route/find comment=AS35468 and dst-address=193.222.63.0/24]] = 0) do={ add dst-address=193.222.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35468 }
