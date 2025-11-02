:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35331 and dst-address=for_scripts_route/asnv4/AS35331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35331 }
:if ([:len [/ip/route/find comment=AS35331 and dst-address=195.8.109.0/24]] = 0) do={ add dst-address=195.8.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35331 }
