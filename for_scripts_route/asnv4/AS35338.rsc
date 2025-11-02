:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35338 and dst-address=for_scripts_route/asnv4/AS35338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35338 }
:if ([:len [/ip/route/find comment=AS35338 and dst-address=193.47.102.0/24]] = 0) do={ add dst-address=193.47.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35338 }
