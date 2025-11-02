:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35809 and dst-address=for_scripts_route/asnv4/AS35809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35809 }
:if ([:len [/ip/route/find comment=AS35809 and dst-address=80.233.167.0/24]] = 0) do={ add dst-address=80.233.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35809 }
