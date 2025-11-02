:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35944 and dst-address=for_scripts_route/asnv4/AS35944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35944 }
:if ([:len [/ip/route/find comment=AS35944 and dst-address=12.96.83.0/24]] = 0) do={ add dst-address=12.96.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35944 }
