:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35446 and dst-address=for_scripts_route/asnv4/AS35446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35446 }
:if ([:len [/ip/route/find comment=AS35446 and dst-address=193.192.38.0/23]] = 0) do={ add dst-address=193.192.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35446 }
