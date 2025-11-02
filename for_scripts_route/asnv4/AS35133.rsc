:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35133 and dst-address=for_scripts_route/asnv4/AS35133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35133 }
:if ([:len [/ip/route/find comment=AS35133 and dst-address=217.18.95.0/24]] = 0) do={ add dst-address=217.18.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35133 }
