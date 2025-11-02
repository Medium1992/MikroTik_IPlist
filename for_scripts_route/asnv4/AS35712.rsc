:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35712 and dst-address=for_scripts_route/asnv4/AS35712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35712 }
:if ([:len [/ip/route/find comment=AS35712 and dst-address=91.132.180.0/22]] = 0) do={ add dst-address=91.132.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35712 }
