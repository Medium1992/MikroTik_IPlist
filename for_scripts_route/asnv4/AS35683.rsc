:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35683 and dst-address=for_scripts_route/asnv4/AS35683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35683 }
:if ([:len [/ip/route/find comment=AS35683 and dst-address=195.137.171.0/24]] = 0) do={ add dst-address=195.137.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35683 }
