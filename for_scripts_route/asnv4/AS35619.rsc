:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35619 and dst-address=for_scripts_route/asnv4/AS35619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35619 }
:if ([:len [/ip/route/find comment=AS35619 and dst-address=66.45.10.0/24]] = 0) do={ add dst-address=66.45.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35619 }
