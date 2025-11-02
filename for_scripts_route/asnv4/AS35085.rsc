:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35085 and dst-address=for_scripts_route/asnv4/AS35085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35085 }
:if ([:len [/ip/route/find comment=AS35085 and dst-address=45.12.184.0/24]] = 0) do={ add dst-address=45.12.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35085 }
